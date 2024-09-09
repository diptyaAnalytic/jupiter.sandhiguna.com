#!/usr/bin/python3

# SPDX-License-Identifier: LGPL-2.1-or-later

# Copyright (c) 2019 Red Hat, Inc.
# Copyright (c) 2019 Tomáš Mráz <tmraz@fedoraproject.org>

import argparse
import glob
import os
import shutil
import subprocess
import sys
import warnings
from tempfile import mkstemp, mkdtemp

import cryptopolicies
import cryptopolicies.validation

import policygenerators


warnings.formatwarning = lambda msg, category, *a, **kwa: \
    f'{category.__name__}: {str(msg).capitalize()}\n'


DEFAULT_PROFILE_DIR = '/usr/share/crypto-policies'
DEFAULT_BASE_DIR = '/etc/crypto-policies'
RELOAD_CMD_NAME = 'reload-cmds.sh'
FIPS_MODE_FLAG = '/proc/sys/crypto/fips_enabled'

profile_dir = None
base_dir = None
local_dir = None
backend_config_dir = None
state_dir = None
reload_cmd_path = None


def eprint(*args, **kwargs):
    print(*args, file=sys.stderr, **kwargs)


def dir_paths(alt_base=None):
    # pylint: disable=W0603
    global profile_dir
    global base_dir
    global local_dir
    global backend_config_dir
    global state_dir
    global reload_cmd_path

    try:
        profile_dir = os.environ['profile_dir']
        cryptopolicies.UnscopedCryptoPolicy.SHARE_DIR = profile_dir
    except KeyError:
        profile_dir = DEFAULT_PROFILE_DIR

    if alt_base is not None:
        base_dir = alt_base
    else:
        try:
            base_dir = os.environ['base_dir']
            cryptopolicies.UnscopedCryptoPolicy.CONFIG_DIR = base_dir
        except KeyError:
            base_dir = DEFAULT_BASE_DIR

    local_dir = os.path.join(base_dir, 'local.d')
    backend_config_dir = os.path.join(base_dir, 'back-ends')
    state_dir = os.path.join(base_dir, 'state')

    reload_cmd_path = os.path.join(profile_dir, RELOAD_CMD_NAME)


def get_walk(path):
    # NOTE: filecmp.dircmp compares mtimes, which are irrelevant.
    #       Comparing file lists and contents instead.
    old_cwd = os.getcwd()
    os.chdir(path)
    walk = os.walk('.')
    # sort not just the triplets, but the iterables inside them as well
    walk = ((root, sorted(dirs), sorted(files)) for root, dirs, files in walk)
    walk = sorted(walk)
    os.chdir(old_cwd)
    return walk


def parse_args():
    "Parse the command line"
    parser = argparse.ArgumentParser(allow_abbrev=False)
    group = parser.add_mutually_exclusive_group()
    group.add_argument('--set', nargs='?', default='', metavar='POLICY',
                       help='set the policy POLICY')
    group.add_argument('--show', action='store_true',
                       help='show the current policy from the configuration')
    group.add_argument('--is-applied', action='store_true',
                       help='check whether the current policy is applied')
    group.add_argument('--check', action='store_true',
                       help='check whether the generated policy files '
                            'match the current policy')
    parser.add_argument('--no-check', action='store_true',
                        help=argparse.SUPPRESS)
    parser.add_argument('--no-reload', action='store_true',
                        help='do not run the reload scripts '
                             'when setting a policy')
    return parser.parse_args()


def is_applied():
    try:
        time1 = os.stat(os.path.join(state_dir, 'current')).st_mtime
        time2 = os.stat(os.path.join(base_dir, 'config')).st_mtime
    except OSError:
        sys.exit(77)

    if time1 >= time2:
        print("The configured policy is applied")
        sys.exit(0)
    print("The configured policy is NOT applied")
    sys.exit(1)


def check():
    orig_base_dir = base_dir
    orig_local_dir = local_dir
    orig_backend_config_dir = backend_config_dir
    orig_state_dir = state_dir

    alt_base = mkdtemp()
    dir_paths(alt_base=alt_base)

    # These are the *inputs* for generating the resulting configuration.
    shutil.copytree(src=orig_local_dir, dst=local_dir)
    shutil.copy(src=os.path.join(orig_base_dir, 'config'),
                dst=os.path.join(base_dir, 'config'))

    # generate configuration for the current policy
    # in alt_base path instead of default
    setup_directories()
    pconfig = parse_pconfig()
    apply_policy(pconfig, print_enabled=False, allow_symlinking=False)

    walk_orig_backend = get_walk(orig_backend_config_dir)
    walk_backend = get_walk(backend_config_dir)
    walk_orig_state = get_walk(orig_state_dir)
    walk_state = get_walk(state_dir)

    err = False
    if walk_orig_backend != walk_backend:
        err = True
    if walk_orig_state != walk_state:
        err = True
    _backend = orig_backend_config_dir, backend_config_dir, walk_backend
    _state = orig_state_dir, state_dir, walk_state
    for orig_prefix, tmp_prefix, walk in _backend, _state:
        for d, _, fl in walk:
            for f in fl:
                if err:
                    break
                f_orig = os.path.join(orig_prefix, d, f)
                f_tmp = os.path.join(tmp_prefix, d, f)
                with open(f_orig, 'rb') as fp1, open(f_tmp, 'rb') as fp2:
                    # inspired by Python 3.8's filecmp._do_cmp()
                    while not err:
                        b1 = fp1.read(8192)
                        b2 = fp2.read(8192)
                        if b1 != b2:
                            err = True
                        if not b1:
                            break

    shutil.rmtree(alt_base)
    if err:
        eprint("The configured policy does NOT match the generated policy")
        sys.exit(1)
    else:
        print("The configured policy matches the generated policy")
        sys.exit(0)


def setup_directories():
    try:
        os.makedirs(backend_config_dir, mode=0o755, exist_ok=True)
        os.makedirs(state_dir, mode=0o755, exist_ok=True)
    except OSError:
        pass


def fips_mode():
    try:
        with open(FIPS_MODE_FLAG) as f:
            return int(f.read()) > 0
    except OSError:
        return False


def safe_write(directory, filename, contents):
    (fd, path) = mkstemp(prefix=filename, dir=directory)
    os.write(fd, bytes(contents, 'utf-8'))
    os.fsync(fd)
    os.fchmod(fd, 0o644)
    try:
        os.rename(path, os.path.join(directory, filename))
    except OSError as e:
        os.unlink(path)
        os.close(fd)
        raise e
    finally:
        os.close(fd)


def safe_symlink(directory, filename, target):
    (fd, path) = mkstemp(prefix=filename, dir=directory)
    os.close(fd)
    os.unlink(path)
    os.symlink(target, path)
    try:
        os.rename(path, os.path.join(directory, filename))
    except OSError as e:
        os.unlink(path)
        raise e


# pylint: disable=too-many-arguments
def save_config(pconfig, cfgname, cfgdata, cfgdir, localdir, profiledir,
                policy_was_empty, allow_symlinking=False):
    local_cfg_path = os.path.join(localdir, cfgname + '-*.config')
    local_cfgs = sorted(glob.glob(local_cfg_path))
    local_cfg_present = False

    for lcfg in local_cfgs:
        if os.path.exists(lcfg):
            local_cfg_present = True
            break

    profilepath = os.path.join(profiledir, str(pconfig), cfgname + '.txt')
    profilepath_exists = os.access(profilepath, os.R_OK)

    if not local_cfg_present and profilepath_exists and allow_symlinking:
        safe_symlink(cfgdir, cfgname + '.config', profilepath)
        return

    if profilepath_exists and not pconfig.subpolicies and policy_was_empty:
        # special case: if the policy has no directives, has files on disk,
        # and no subpolicy is used, but local.d modifications are present,
        # we'll concatenate the externally supplied policy with local.d
        with open(profilepath) as f_pre:
            cfgdata = f_pre.read()

    safe_write(cfgdir, cfgname + '.config', cfgdata)

    if local_cfg_present:
        cfgfile = os.path.join(cfgdir, cfgname + '.config')
        try:
            with open(cfgfile, 'a') as cf:
                for lcfg in local_cfgs:
                    try:
                        with open(lcfg, 'r') as lf:
                            local_data = lf.read()
                    except OSError:
                        eprint(f'Cannot read local policy file {lcfg}')
                        continue

                    try:
                        cf.write(local_data)
                    except OSError:
                        eprint('Error appending local configuration '
                               f'{lcfg} to {cfgfile}')
        except OSError:
            eprint(f'Error opening configuration {cfgfile} '
                   'for appending local configuration')

# pylint: enable=too-many-arguments


class ProfileConfig:
    def __init__(self):
        self.policy = ''
        self.subpolicies = []

    def parse_string(self, s, subpolicy=False):
        l = s.upper().split(':')
        if l[0] and not subpolicy:
            self.policy = l[0]
            l = l[1:]
        l = [i for i in l if l]
        if subpolicy:
            self.subpolicies.extend(l)
        else:
            self.subpolicies = l

    def parse_file(self, filename):
        subpolicy = False
        with open(filename) as f:
            for line in f:
                line = line.split('#', 1)[0]
                line = line.strip()
                if line:
                    self.parse_string(line, subpolicy)
                    subpolicy = True

    def remove_subpolicies(self, s):
        l = s.upper().split(':')
        self.subpolicies = [i for i in self.subpolicies if i not in l]

    def __str__(self):
        s = self.policy
        subs = ':'.join(self.subpolicies)
        if subs:
            s = s + ':' + subs
        return s

    def show(self):
        print(str(self))


def parse_pconfig():
    pconfig = ProfileConfig()

    configfile = os.path.join(base_dir, 'config')
    if os.access(configfile, os.R_OK):
        pconfig.parse_file(configfile)
    elif fips_mode():
        pconfig.parse_string('FIPS')
    else:
        pconfig.parse_file(os.path.join(profile_dir, 'default-config'))

    return pconfig


def apply_policy(pconfig, profile=None, print_enabled=True,
                 allow_symlinking=True):
    err = 0
    set_config = False

    if profile:
        oldpolicy = pconfig.policy
        pconfig.parse_string(profile)
        set_config = True

        # FIPS profile is a special case
        if pconfig.policy != oldpolicy and print_enabled:
            if pconfig.policy == 'FIPS':
                eprint("Warning: Using 'update-crypto-policies --set FIPS' "
                       "is not sufficient for")
                eprint("         FIPS compliance.")
                eprint("         Use 'fips-mode-setup --enable' "
                       "command instead.")
            elif fips_mode():
                eprint("Warning: Using 'update-crypto-policies --set' "
                       "in FIPS mode will make the system")
                eprint("         non-compliant with FIPS.")
                eprint("         It can also break "
                       "the ssh access to the system.")
                eprint("         Use 'fips-mode-setup --disable' "
                       "to disable the system FIPS mode.")

    if base_dir == DEFAULT_BASE_DIR:
        if not os.geteuid() == 0:
            eprint("You must be root to run update-crypto-policies.")
            sys.exit(1)

    try:
        cp = cryptopolicies.UnscopedCryptoPolicy(pconfig.policy,
                                                 *pconfig.subpolicies)
    except cryptopolicies.validation.PolicyFileNotFoundError as ex:
        eprint(ex)
        sys.exit(1)
    except cryptopolicies.validation.PolicySyntaxError as ex:
        eprint(f'Errors found in policy, first one:  \n{ex}')
        sys.exit(1)

    if print_enabled:
        print("Setting system policy to " + str(pconfig))

    generators = [g for g in dir(policygenerators) if 'Generator' in g]

    for g in generators:
        cls = policygenerators.__dict__[g]
        gen = cls()
        try:
            config = gen.generate_config(cp.scoped(gen.SCOPES))
        except LookupError:
            eprint('Error generating config for ' + gen.CONFIG_NAME)
            eprint('Keeping original configuration')
            err = 1

        try:
            save_config(pconfig, gen.CONFIG_NAME, config,
                        backend_config_dir, local_dir, profile_dir,
                        policy_was_empty=cp.is_empty(),
                        allow_symlinking=allow_symlinking)
        except OSError:
            eprint('Error saving config for ' + gen.CONFIG_NAME)
            eprint('Keeping original configuration')
            err = 1

    if set_config:
        try:
            safe_write(base_dir, 'config', str(pconfig) + '\n')
        except OSError:
            eprint('Error setting the current policy configuration')
            err = 3

    try:
        safe_write(state_dir, 'current', str(pconfig) + '\n')
    except OSError:
        eprint('Error updating current policy marker')
        err = 2

    try:
        safe_write(state_dir, 'CURRENT.pol', str(cp))
    except OSError:
        eprint('Error updating current policy dump')
        err = 2

    if print_enabled:
        print("Note: System-wide crypto policies "
              "are applied on application start-up.")
        print("It is recommended to restart the system "
              "for the change of policies")
        print("to fully take place.")

    return err


def main():
    "The actual command implementation"

    dir_paths()

    cmdline = parse_args()

    if cmdline.is_applied:
        is_applied()
        sys.exit(0)

    if cmdline.check:
        check()
        sys.exit(0)

    setup_directories()

    pconfig = parse_pconfig()

    if cmdline.show:
        pconfig.show()
        sys.exit(0)

    profile = cmdline.set

    err = apply_policy(pconfig, profile)

    if not cmdline.no_reload:
        subprocess.call(['/bin/bash', reload_cmd_path])

    sys.exit(err)


# Entry point
if __name__ == "__main__":
    main()
