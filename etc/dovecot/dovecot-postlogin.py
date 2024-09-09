
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

l = ldap.initialize(ldapUrl)
l.bind(bindAccount, bindPw, ldap.AUTH_SIMPLE)
res = l.search_s(searchBase, ldap.SCOPE_SUBTREE,
                 searchFilter.format(user),
                 ['cn', 'mail'])

for dn, entry in res:
    
    cn = entry['cn'][0].decode("utf-8")
    mailDrop = entry['mail'][0].decode("utf-8").split("@")
    namespace = "NAMESPACE/S-{0}/".format(cn.upper().replace(' ', ''))
    try:
        os.environ["NAMESPACE"] = os.environ["NAMESPACE"] + " " + ("S-" + cn.upper().replace(' ',''))
    except KeyError:
        os.environ["NAMESPACE"] = ("s-" + cn.upper().replace(' ',''))
        os.environ["USERDB_KEYS"] = os.environ["USERDB_KEYS"] + " NAMESPACE"

    namespaceKeys = [namespace + "LIST", 
                        namespace + "PREFIX",
                        namespace + "SEPARATOR",
                        namespace + "TYPE",
                        namespace + "LOCATION"]

    os.environ["USERDB_KEYS"] = os.environ["USERDB_KEYS"] + " " + " ".join(namespaceKeys)

    #os.environ[namespace + "LIST"] = "yes"
    os.environ[namespace + "PREFIX"] = "Shared.{0}.".format(cn)
    #os.environ[namespace + "SEPARATOR"] = "/"
    os.environ[namespace + "TYPE"]= "public";
    os.environ[namespace + "LOCATION"]= "maildir:/mnt/jupiter_1/mail/vhosts/{1}/{0}".format(mailDrop[0], mailDrop[1]);


#debug = ""
#for key in os.environ:
#    debug += key +": " + os.environ[key] + "\n"
#raise Exception(debug)

os.execv(sys.argv[1], sys.argv[1:])
sys.exit(1) # In case above fails
