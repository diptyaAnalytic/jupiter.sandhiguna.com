#!/usr/bin/env python
#
# A Dovecot post-login script for IMAP. This creates environment
# ACL_GROUPS with a comma-separated list of the user's LDAP group
# memberships and then execs the Dovecot IMAP handler.
# https://lunch.org.uk/wiki/sogodovecotldapandgroups

import ldap, os, sys;

ldapUrl = "ldap://localhost"
bindAccount = "cn=MailService,ou=Applications,dc=sandhiguna,dc=com"
bindPw = "WwWWHKfZyIRQw7D3PymlwmoyvsRbxVkv"

resultArr = None

searchBase = "ou=Mailbox,dc=sandhiguna,dc=com"
searchFilter = "(&(objectClass=postfixUser)(objectClass=groupOfNames)(member=uid={0},ou=People,dc=sandhiguna,dc=com))"

user = os.environ["LDAPID"]
groups = []

l = ldap.initialize(ldapUrl)
l.bind(bindAccount, bindPw, ldap.AUTH_SIMPLE)
res = l.search_s(searchBase, ldap.SCOPE_SUBTREE,
                 searchFilter.format(user),
                 ['cn', 'mailDrop'])

for dn, entry in res:
    try:
        cn = entry['cn'][0].decode("utf-8")
        mailDrop = entry['mailDrop'][0].decode("utf-8")
        namespace = "NAMESPACE/S-{0}/".format(cn.upper())
        os.environ[namespace + "LIST"] = "yes"
        os.environ[namespace + "PREFIX"] = "Shared/" + cn
        os.environ[namespace + "SEPARATOR"] = "/"
        os.environ[namespace + "TYPE"]= "public";
        os.environ[namespace + "LOCATION"]= "maildir:/var/mail/vhosts/%d/%n";
    except KeyError:
        pass    # User in no groups.
        
os.execv(sys.argv[1], sys.argv[1:])
sys.exit(1) # In case above fails