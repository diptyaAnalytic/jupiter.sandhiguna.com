ls -la
nano dovecot-ldap.conf.ext 
systemctl restart dovecot
systemctl status dovecot
nano dovecot-ldap.conf.ext 
ls -la
ls -la /etc/letsencrypt/
ls -la /etc/letsencrypt/archive/
nano dovecot-ldap.conf.ext 
ls -la
nano dovecot-postlogin.py 
nano dovecot.conf 
ls -la conf.d/
nano /etc/openldap/ldap.conf
nano dovecot.conf 
nano dovecot-ldap.conf.ext 
systemctl status dovecot
systemctl status slapd.service 
systemctl status postfix
nano /etc/postfix/master.cf
systemctl status dovecot
cd ..
ls -la
cd openldap/
ls -la
nano ldap.conf 
slaptest -f /etc/openldap/slapd.conf -F /etc/openldap/slapd.d/
ls -la /etc/openldap/
slaptest -f /etc/openldap/ldap.conf -F /etc/openldap/slapd.d/
nano /etc/openldap/ldap.conf 
slaptest -f /etc/openldap/ldap.conf -F /etc/openldap/slapd.d/
nano /etc/openldap/ldap.conf 
slaptest -f /etc/openldap/ldap.conf -F /etc/openldap/slapd.d/
nano /etc/openldap/ldap.conf 
slaptest -f /etc/openldap/ldap.conf -F /etc/openldap/slapd.d/
systemctl restart slapd.service 
journalctl -xe
systemctl status slapd.service 
ls -la /etc/openldap/slapd.d/
nano /etc/openldap/slapd.d/'cn=config.ldif'
systemctl restart slapd.service 
slaptest -f /etc/openldap/ldap.conf -F /etc/openldap/slapd.d/
nanno /etc/openldap/ldap.conf 
nano /etc/openldap/ldap.conf 
slaptest -f /etc/openldap/ldap.conf -F /etc/openldap/slapd.d/
nano /etc/openldap/ldap.conf 
systemctl is-active slapd.service
ls -la /etc/openldap/slapd.d/
ls -la /etc/openldap/slapd.d/'cn=config'
nano /etc/openldap/slapd.d/'cn=config'/'olcDatabase={2}mdb.ldif'
systemctl restart slapd.service
journalctl -xe
nano /etc/openldap/slapd.d/'cn=config'/'olcDatabase={2}mdb.ldif'
systemctl restart slapd.service
journalctl -xe
systemctl restart slapd.service
systemctl status slapd.service
nano /etc/openldap/slapd.d/cn=config.ldif
systemctl start slapd.service
systemctl status slapd.service
nano /etc/openldap/slapd.d/cn=config.ldif
systemctl start slapd.service
systemctl status slapd.service
nano /etc/openldap/slapd.d/cn=config.ldif
systemctl start slapd.service
systemctl status slapd.service
systemctl status dove
systemctl status dovecot
systemctl restart dovecot
systemctl status postfix
systemctl restart postfix
systemctl status postfix
systemctl restart dovecot
systemctl status dovecot
'
systemctl status slapd.service 
nano /etc/openldap/slapd.d/'cn=config'/'olcDatabase={2}mdb.ldif'
systemctl status slapd.service 
systemctl status dovecot
ldapsearch -Y EXTERNAL -H ldapi:/// -W -b 'cn=config' -LLL "(objectClass=olcDatabaseConfig)"
systemctl status dovecot
systemctl restart dovecot
systemctl status dovecot
systemctl status slapd.service 
systemctl status postfix
systemctl status dovecot
nano /etc/dovecot/dovecot.conf
nano /etc/dovecot/dovecot-ldap.conf.ext 
nano /etc/dovecot/conf.d/auth-ldap.conf.ext 
systemctl restart dovecot
systemctl status dovecot
nano /etc/dovecot/conf.d/auth-ldap.conf.ext 
nano /etc/dovecot/dovecot-ldap.conf.ext 
systemctl status dovecot
systemctl restart dovecot
systemctl status dovecot
systemctl status slapd.service 
ls -la /etc/openldap/
ls -la /etc/openldap/ldap.conf 
nano /etc/openldap/ldap.conf 
nano /etc/openldap/check_password.conf 
nano /etc/openldap/slapd.d/cn\=config
nano /etc/openldap/slapd.d/cn\=config/
nano /etc/openldap/slapd.d/'cn\=config'
ls -la /etc/openldap/slapd.d/
nano /etc/openldap/slapd.d/'cn=config.ldif'
nano /etc/openldap/schema/openldap.ldif
nano /etc/openldap/schema/openldap.schema 
ls -la /etc/openldap/certs/
nano /etc/dovecot/dovecot-ldap.conf.ext 
nano /etc/dovecot/conf.d/auth-ldap.conf.ext
nano /etc/dovecot/dovecot-ldap.conf.ext
systemctl status dovecot
nano /etc/dovecot/dovecot-ldap.conf.ext
systemctl restart dovecot
systemctl status dovecot
nano /etc/ldap.conf
nano /etc/openldap/ldap.conf
systemctl restart slapd.service 
systemctl status slapd.service 
systemctl status dovecot
nano /etc/dovecot/dovecot-ldap.conf.ext
systemctl restart dovecot
systemctl status dovecot
ls -la /var/log/
ls -la /etc/dovecot/
systemctl status dovecot
slaptest -u
users
group
groups
slaptest -u ldap
adduser ldap
users
ls -la /etc/letsencrypt/live/jupiter.sandhiguna.com/
chown -Rf root:ldap /etc/letsencrypt/live/jupiter.sandhiguna.com/
ls -la /etc/letsencrypt/live/jupiter.sandhiguna.com/
ls -ld /etc/letsencrypt/live/jupiter.sandhiguna.com/
stat -c "%a %n" /etc/letsencrypt/live/jupiter.sandhiguna.com/
nano /etc/openldap/ldap.conf 
nano /etc/openldap/slapd.d/'cn=config.ldif'
systemctl restart slapd.service 
journalctl -xe
chmod -Rf 750 /etc/letsencrypt/live/jupiter.sandhiguna.com/
systemctl restart slapd.service 
systemctl status slapd.service 
ls -la /etc/openldap/slapd.d/
stat -c "%a %n" /etc/openldap/slapd.d/
stat -c "%a %n" /etc/openldap/slapd.d/cn\=config
sudo systemctl restart slapd.service 
sudo ldapsearch -x -ZZ -D "cn=admin,dc=sandhiguna,dc=com" -W -s sub "(objectClass=*)"
sudo ldapsearch -x -D "cn=admin,dc=sandhiguna,dc=com" -W -s sub "(objectClass=*)"
ls -la /etc/openldap/
nano /etc/openldap/ldap.conf 
sudo ldapsearch -x -D "cn=admin,dc=sandhiguna,dc=com" -W -s sub "(objectClass=*)"
history
systemctl status slapd.service
systemctl start slapd.service
nano /etc/openldap/slapd.d/'cn=config.ldif'
systemctl start slapd.service
sudo ldapsearch -x -D "cn=admin,dc=sandhiguna,dc=com" -W -s sub "(objectClass=*)"
sudo ldapsearch -x -ZZ -D "cn=admin,dc=sandhiguna,dc=com" -W -s sub "(objectClass=*)"
sudo ldapsearch -x -D "cn=admin,dc=sandhiguna,dc=com" -W -s sub "(objectClass=*)"
nano /etc/openldap/slapd.d/'cn=config.ldif'
nano /etc/openldap/ldap.conf 
systemctl restart slapd.service
sudo ldapsearch -x -D "cn=admin,dc=sandhiguna,dc=com" -W -s sub "(objectClass=*)"
sudo ldapsearch -x -ZZ -D "cn=admin,dc=sandhiguna,dc=com" -W -s sub "(objectClass=*)"
nano /etc/openldap/ldap.conf 
nano /etc/openldap/slapd.d/'cn=config.ldif'
systemctl restart slapd.service
systemctl stop slapd.service
systemctl status slapd.service
systemctl start slapd.service
ls -la /etc
nano /etc/host.conf 
nano /etc/hosts
nano /etc/openldap/ldap.conf 
systemctl start slapd.service
top
clear
ldappasswd -h ldaps://jupiter.sandhiguna.com
ldappasswd -h
ldappasswd -h ldaps://localhost
ldappasswd -x -ZZ
ldapsearch -x -b ” -s base ‘(objectclass=*)’ namingContexts
ls -la /etc/letsencrypt/live/jupiter.sandhiguna.com/
sudo setfacl -m root:ldap:r-x /etc/letsencrypt/live/jupiter.sandhiguna.com/
setfacl
sudo setfacl -m root:ldap:r-x /etc/letsencrypt/live/jupiter.sandhiguna.com/
setfacl -m root:ldap:r-x /etc/letsencrypt/live/jupiter.sandhiguna.com/
setfacl -m user:ldap:r-x /etc/letsencrypt/live/jupiter.sandhiguna.com/
systemctl start slapd
systemctl restart slapd
nano /etc/openldap/ldap.conf 
systemctl restart slapd
journalctl -xe
nano /etc/openldap/slapd.d/cn=config.ldif
ls -la /etc/openldap/
nano /etc/openldap/add_letsencrypt_ssl.ldif
ls -la /etc/letsencrypt/live/jupiter.sandhiguna.com/
nano /etc/openldap/add_letsencrypt_ssl.ldif
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
cd /etc/letsencrypt/
ls -la
cd /etc/openldap/
ls -la
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
systemctl start slapd
systemctl status slapd
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
systemctl status slapd
systemctl status postfix
systemctl status dovecot
systemctl restart dovecot
systemctl restart postfix
systemctl status postfix
systemctl status dovecot
nano /etc/dovecot/dovecot-ldap.conf.ext
systemctl restart dovecot
systemctl status dovecot
systemctl status slapd.service 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
sudo ldapsearch -x -D "cn=admin,dc=sandhiguna,dc=com" -W -s sub "(objectClass=*)"
sudo ldapsearch -x -D "cn=admin,dc=sandhiguna,dc=com" -W -s sub "(objectClass=*)" -ZZ
nano /etc/openldap/ldap.conf 
systemctl restart slapd.service 
systemctl status slapd.service 
systemctl status dovecot
systemctl status postfix
systemctl status slapd.service 
nano /etc/openldap/ldap.conf 
systemctl restart slapd.service 
systemctl status slapd.service 
pwd
ls la
ls -la
ls -la /etc/ssl/
nano /etc/openldap/add_letsencrypt_ssl.ldif 
systemctl stop slapd.service 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
systemctl start slapd.service 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
systemctl status slapd.service 
nano /etc/openldap/add_letsencrypt_ssl.ldif 
ls -la /etc/ssl/certs/
ls -la /etc/pki/tls/
ls -la /etc/pki/tls/certs/
nano /etc/openldap/add_letsencrypt_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
systemctl status slapd.service 
nano /etc/openldap/slapd.d/cn=config.ldif
ls -la /etc/letsencrypt/live/jupiter.sandhiguna.com/
ls -la /etc/dovecot/
nano /etc/dovecot/dovecot.conf 
nano /etc/dovecot/dovecot-ldap.conf.ext 
systemctl status slapd.service 
nano /etc/openldap/add_letsencrypt_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
systemctl status slapd.service 
nano /etc/openldap/add_letsencrypt_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
nano /etc/openldap/add_letsencrypt_ssl.ldif 
nano /etc/openldap/slapd.d/'cn=config.ldif'
nano /etc/openldap/add_letsencrypt_ssl.ldif 
nano /etc/openldap/slapd.d/'cn=config.ldif'
nano /etc/openldap/add_letsencrypt_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
nano /etc/openldap/slapd.d/'cn=config.ldif'
nano /etc/openldap/add_letsencrypt_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
nano /etc/openldap/add_letsencrypt_ssl.ldif 
ls -la /etc/letsencrypt/live/jupiter.sandhiguna.com/
systemctl status slapd.service 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
nano /etc/openldap/add_letsencrypt_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
systemctl status slapd.service 
nano /etc/openldap/add_letsencrypt_ssl.ldif
nano /etc/openldap/slapd.d/cn=config.ldif
ls -la /etc/ssl/
ls -la /etc/ssl/certs/
nano /etc/openldap/add_letsencrypt_ssl.ldif
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
ldapsearch -x -D "cn=Manager,dc=tigres,dc=ls" '(objectclass=*)' -W -ZZ
sudo ldapsearch -x -D "cn=admin,dc=sandhiguna,dc=com" -W -s sub "(objectClass=*)" -ZZ
sudo ldapsearch -x -D "cn=admin,dc=sandhiguna,dc=com" -W -s sub "(objectClass=*)"slapd -T test -f slapd.conf -d 65535
ls -l /usr/lib/ssl/
ls -la /etc/ssl/certs/
slapd -T test -f slapd.conf -d 65535
ls -la /etc/openldap/
ls -la /etc/openldap/slapd.d/
slapd -T test -f ldap.conf -d 65535
nano /etc/openldap/ldap.conf 
slapd -T test -f ldap.conf -d 65535
nano /etc/openldap/ldap.conf 
slapd -T test -f ldap.conf -d 65535
nano /etc/openldap/ldap.conf 
slapd -T test -f ldap.conf -d 65535
ls -la /etc/openldap/slapd.d/
slapadd -F /etc/openldap/slapd.d -l cn=config.ldif
slapadd -F /etc/openldap/slapd.d -l 'cn=config.ldif'
slapadd -F /etc/openldap/slapd.d -l file.ldif
nano /etc/openldap/'cn=config.ldif'
ls -la /etc/openldap/slapd.d/
slapadd -F /etc/openldap/slapd.d -l cn=config
slapd -T test -f ldap.conf -d 65535
nano /etc/openldap/add_letsencrypt_ssl.ldif
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
nano /etc/openldap/add_letsencrypt_ssl.ldif
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
systemctl status slapd.service 
systemctl status dovecot
systemctl status postfix
nano /etc/openldap/add_letsencrypt_ssl.ldif
ls -la /etc/ssl/certs/
nano /etc/openldap/add_letsencrypt_ssl.ldif
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
nano /etc/openldap/add_letsencrypt_ssl.ldif
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
systemctl status dovecot
systemctl status postfix
systemctl status slapd.service 
systemctl restart slapd.service 
systemctl status slapd.service 
nano /etc/openldap/slapd.d/cn=config.ldif
ls -la /etc/openldap/slapd.d/
systemctl status slapd.service 
systemctl status dovecot
systemctl restart dovecot
systemctl restart postfix
systemctl status postfix
systemctl status dovecot
systemctl status postfix
systemctl status slapd.service 
systemctl status dovecot
systemctl status postfix
nano /etc/postfix/ldap/virtual_alias_maps.conf:
ls -la /etc/postfix/
ls -la /etc/postfix/ldap/
nano /etc/postfix/ldap/virtual_alias_maps.conf
systemctl restart postfix
systemctl status postfix
ls -la /etc/postfix/ldap/
nano /etc/postfix/ldap/virtual_mailbox_domains.conf
systemctl status postfix
systemctl status dovecot
nano /etc/openldap/add_letsencrypt_ssl.ldif
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
systemctl status dovecot
systemctl restart dovecot
systemctl status postfix
systemctl restart postfix
systemctl status postfix
systemctl status slapd.service 
systemctl restart slapd.service 
systemctl status slapd.service 
systemctl status postfix
systemctl status dovecot
nano /etc/dovecot/dovecot-ldap.conf.ext
systemctl restart dovecot
systemctl status dovecot
systemctl status slapd.service 
systemctl status postfix
systemctl status dovecot
systemctl status postfix
systemctl status dovecot
ls -la /etc/dovecot/
ls -la /etc/dovecot/conf.d/
nano /etc/dovecot/dovecot.conf 
nano /etc/dovecot/conf.d/auth-ldap.conf.ext 
nano /etc/dovecot/dovecot-ldap.conf.ext 
systemctl status postfix
systemctl status dovecot
systemctl status slapd.service 
ls -la
nano ldap.conf 
systemctl restart slapd.service 
systemctl status slapd.service 
systemctl status dovecot
systemctl restart dovecot
systemctl status dovecot
systemctl status postfix
systemctl status dovecot
systemctl status slapd.service 
history
tail -f /var/log/maillog
nano /etc/postfix/ldap/virtual_alias_maps.conf
systemctl restart dovecot
systemctl status dovecot
systemctl status slapd.service 
systemctl status postfix
nano /etc/postfix/ldap/virtual_alias_maps.conf
systemctl status dovecot
systemctl status slapd.service 
systemctl status dovecot
nano /etc/dovecot/dovecot-ldap.conf.ext
systemctl status postfix
systemctl status slapd.service 
ls -la
nano check_password.conf 
ls -la certs/
ls -la slapd.d/
nano slapd.d/'cn=config.ldif'
ls -la /etc/letsencrypt/
ls -la /var/log/
ls -la /var/log/letsencrypt/
ls -la /var/log/php
ls -la /var/log/php-fpm/
tail -100 /var/log/php-fpm/error.log
history
ldapsearch -x -D "cn=admin,dc=sandhiguna,dc=com" -W -s sub "(objectClass=*)" -ZZ
ls -la /etc/letsencrypt/live/jupiter.sandhiguna.com/
nano /etc/openldap/add_letsencrypt_ssl.ldif
ls -la /etc/letsencrypt/archive/
ls -la /etc/letsencrypt/archive/jupiter.sandhiguna.com/
nano /etc/openldap/add_letsencrypt_ssl.ldif
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
ls -la /etc/letsencrypt/archive/jupiter.sandhiguna.com/
systemctl status slapd.service 
systemctl status postfix
systemctl status dovecot
nano /etc/dovecot/dovecot-ldap.conf.ext
systemctl restart dovecot
systemctl status dovecot
systemctl status postfix
systemctl status slapd.service 
ldapsearch -Y EXTERNAL -H ldapi:/// -b cn=config -s base
systemctl status slapd.service 
tail -100 /var/log/messages
systemctl status slapd.service 
systemctl status dovecot
systemctl status postfix
nano /etc/postfix/ldap/virtual_alias_maps.conf
nano /etc/postfix/ldap/
ls -la /etc/postfix/m
nano /etc/postfix/main.cf
nano /etc/postfix/ldap/virtual_alias_maps.conf 
nano /etc/postfix/ldap/virtual_mailbox_domains.conf 
nano /etc/postfix/ldap/virtual_mailbox_maps.conf 
ls -la /etc/
ls -la /etc/ssl/
ls -la /etc/openldap/
ls -la /etc/openldap/certs/
ls -la /etc/openldap/slapd.d/
nano /etc/openldap/slapd.d/'cn=config.ldif'
nano /etc/openldap/add_letsencrypt_ssl.ldif 
ls -la /etc/letsencrypt/archive/jupiter.sandhiguna.com/
nano /etc/openldap/add_letsencrypt_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
nano /etc/openldap/add_letsencrypt_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
systemctl restart slapd.service 
systemctl status slapd.service 
nano /etc/openldap/slapd.d/'cn=config.ldif'
nano /etc/openldap/add_letsencrypt_ssl.ldif 
ls -la /etc/letsencrypt/live/jupiter.sandhiguna.com/
SLAPD_SERVICES="ldap:/// ldaps:/// ldapi:///"
systemctl status slapd.service 
nano /etc/openldap/ldap.conf 
systemctl restart slapd.service 
systemctl status slapd.service 
systemctl status dovecot
systemctl status postfix
systemctl status slapd.service 
systemctl status dovecot
ls -la /etc/dovecot/
nano /etc/dovecot/dovecot.conf 
nano /etc/dovecot/dovecot-postlogin.py 
nano /etc/dovecot/dovecot-ldap.conf.ext 
nano /etc/dovecot/conf.d/10-auth.conf 
nano /etc/dovecot/conf.d/auth-ldap.conf.ext 
nano /etc/dovecot/conf.d/10-ssl.conf 
ls -la /etc/letsencrypt/live/imap.sandhiguna.com/
ls -la /etc/letsencrypt/archive/imap.sandhiguna.com/
nano /etc/dovecot/conf.d/10-ssl.conf 
ls -la /etc/letsencrypt/archive/mail.sandhiguna.com/
ls -la /etc/letsencrypt/archive/smtp.sandhiguna.com/
nano /etc/dovecot/conf.d/10-ssl.conf 
nano /etc/dovecot/conf.d/10-mail.conf 
nano /etc/dovecot/conf.d/20-imap.conf 
nano /etc/dovecot/conf.d/auth-master.conf.ext 
nano /etc/dovecot/conf.d/10-auth.conf 
nano /etc/dovecot/conf.d/auth-ldap.conf.ext 
nano /etc/dovecot/dovecot-ldap.conf.ext
systemctl status slapd.service 
systemctl status dovecot
systemctl status post
systemctl status postfix
ls -la
nano www-space.conf 
ls -la /home/
ls -la /home/www-roundcube/
ls -la /home/www-roundcube/g
ls -la /home/www-roundcube/.gnupg/
ls -la /var/www/
ls -la /var/www/html/
ls -la /var/www/roundcubemail-1.6.0
cd /var/www/roundcubemail-1.6.0
ls -la
ls -la config/
nano config/config.inc.php.sample 
nano config/defaults.inc.php 
ls -la /etc/nginx/
ls -la /etc/nginx/conf.d/
nano /etc/nginx/conf.d/mail.conf 
nano /var/log/www/mail.sandhiguna.com.log
tail -100 /var/log/www/m
ls -la /var/www/
ls -la /var/log/www/
nano /etc/nginx/conf.d/mail.conf 
ls -la /etc/letsencrypt/live/mail.sandhiguna.com/
ls -la
ls -la logs/
ls -la public_html/
ls -la config/
nano config/defaults.inc.php 
nano config/config.inc.php.sample 
nano public_html/
ls -la public_html/
systemctl status slapd.service 
ldapsearch -x -H ldaps://localhost/ -b 'dc=sandhiguna,dc=com' 'uid=b*'
ldapsearch -x -H ldaps://sandhiguna.com/ -b 'dc=sandhiguna,dc=com' 'uid=b*'
ldapsearch -x -H ldap://sandhiguna.com/ -b 'dc=sandhiguna,dc=com' 'uid=b*'
ldapsearch -x -H ldap://localhost/ -b 'dc=sandhiguna,dc=com' 'uid=b*'
ldapsearch -x -H ldaps://localhost/ -b 'dc=sandhiguna,dc=com' 'uid=b*'
ldapsearch -x -H ldaps://localhost/ -b 'dc=config,dc=com' 'uid=b*'
ldapsearch -x -H ldap://localhost/ -b 'dc=config,dc=com' 'uid=b*'
ls -la /etc/openldap/
ls -la /etc/openldap/slapd.d/
nano /etc/openldap/slapd.d/'cn=config.ldif'
systemctl restart slapd.service 
systemctl status slapd.service 
ldapsearch -x -H ldap://localhost/ -b 'dc=config,dc=com' 'uid=b*'
ldapsearch -x -H ldap://localhost/ -b 'dc=sandhiguna,dc=com' 'uid=b*'
nano /etc/openldap/slapd.d/'cn=config.ldif'
systemctl restart slapd.service 
systemctl status slapd.service 
ls -la
ls -la config/
nano config/config.inc.php.sample 
ls -la /etc/letsencrypt/live/mail.sandhiguna.com/
nano /etc/nginx/conf.d/mail.conf 
systemctl status slapd.service 
ldapsearch -x -h server-IP -D "cn=Manager,dc=sandhiguna,dc=com" -w *secretPW*  -b "dc=sandhiguna,dc=com" 'uid=*' -ZZ
systemctl status slapd.service 
ldapsearch -x -h http://localhost -D "cn=Manager,dc=sandhiguna,dc=com" -w *secretPW*  -b "dc=sandhiguna,dc=com" 'uid=*' -ZZ
ldapsearch -x -h localhost -D "cn=Manager,dc=sandhiguna,dc=com" -w *secretPW*  -b "dc=sandhiguna,dc=com" 'uid=*' -ZZ
sudo ldapmodify -Y EXTERNAL -H ldapi:/// <<EOF
;

sudo ldapmodify -Y EXTERNAL -H ldapi:///
systemctl status slapd.service 
history
cd /etc/letsencrypt/
ls -la
cd live/
ls- la
ls -la
cd mail.sandhiguna.com/
ls -la
cd /etc/openldap/
ls -la
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
nano add_letsencrypt_ssl.ldif 
systemctl restart slapd.service 
systemctl status slapd.service 
systemctl stop slapd.service 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
systemctl start slapd.service 
systemctl status slapd.service 
systemctl status dovecot
systemctl status postfix
ip a
systemctl status postfix
ls -la/etc/openldap/
ls -la /etc/openldap/
ls -la /etc/openldap/slapd.d/
ls -la /etc/openldap/schema/
ls -la /etc/openldap/certs/
ls -la /etc/letsencrypt/live/jupiter.sandhiguna.com/
ls -la /etc/letsencrypt/live/mail.sandhiguna.com/
chown -R ldap:ldap /etc/letsencrypt/live/jupiter.sandhiguna.com/
ls -la /etc/letsencrypt/live/jupiter.sandhiguna.com/
systemctl restart slapd.service 
systemctl status slapd.service 
systemctl status dovecot 
systemctl status postfix
systemctl status slapd.service 
chown -R root:root /etc/letsencrypt/live/jupiter.sandhiguna.com/
systemctl restart slapd.service 
systemctl status slapd.service 
systemctl status dovecot
systemctl restart dovecot
systemctl restart postfix
systemctl status postfix
systemctl status dovecot
systemctl status postfix
systemctl status slapd.service 
ls -la
nano ldap.conf 
systemctl restart slapd.service 
systemctl status slapd.service 
systemctl status dovecot
systemctl status postfix
ls -la
ls -la certs/
pwd
ls -la /etc/letsencrypt/
ls -la /etc/letsencrypt/live/
ls -la /etc/letsencrypt/live/jupiter.sandhiguna.com/
history
nano slapd.d/'cn=config.ldif'
ls -la
nano add_letsencrypt_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
nano slapd.d/'cn=config.ldif'
nano add_letsencrypt_ssl.ldif 
ls -la /etc/letsencrypt/live/jupiter.sandhiguna.com/
nano add_letsencrypt_ssl.ldif 
ls -la /etc/letsencrypt/live/jupiter.sandhiguna.com/
history
chown -R ldap:ldap /etc/letsencrypt/live/jupiter.sandhiguna.com/
systemctl restart slapd.service 
systemctl status slapd.service 
systemctl status dovecot
systemctl status postfix
systemctl status dovecot
ls -la /etc/dovecot/dovecot-ldap.conf.ext
nano /etc/dovecot/dovecot-ldap.conf.ext
systemctl status slapd.service 
chown -R root:root /etc/letsencrypt/live/jupiter.sandhiguna.com/
nano slapd.d/'cn=config.ldif'
ls -la
nano add_letsencrypt_ssl.ldif 
nano add_file_ssl.ldif 
ls -la
nano add_key_ssl.ldif 
ls -la
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_file_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_key_ssl.ldif 
nano add_key_ssl.ldif 
systemctl restart slapd.service 
systemctl status slapd.service 
nano add_file_ssl.ldif 
ls -la /etc/letsencrypt/live/jupiter.sandhiguna.com/
nano add_key_ssl.ldif 
systemctl status dovecot
systemctl status postfix
systemctl restart postfix
systemctl restart dovecot
systemctl status postfix
systemctl status slapd.service 
systemctl restart slapd.service 
systemctl status slapd.service 
ldapsearch -Y EXTERNAL -H ldapi:/// -b cn=config | grep olcTLS
nano add_file_ssl.ldif 
nano add_letsencrypt_ssl.ldif 
nano add_key_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_file_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_key_ssl.ldif 
nano add_key_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_key_ssl.ldif 
ldapsearch -Y EXTERNAL -H ldapi:/// -b cn=config | grep olcTLS
nano add_key_ssl.ldif 
ls -la /etc/letsencrypt/archive/jupiter.sandhiguna.com/
nano add_key_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_key_ssl.ldif 
systemctl status slapd.service 
systemctl status dovecot
systemctl status postfix
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_key_ssl.ldif 
ldapsearch -Y EXTERNAL -H ldapi:/// -b cn=config | grep olcTLS
systemctl status slapd.service 
systemctl status dovecot
ls -la /etc/dovecot/
nano /etc/dovecot/dovecot.conf 
nano /etc/dovecot/dovecot-ldap.conf.ext 
systemctl restart dovecot
systemctl status dovecot
systemctl status slapd.service 
systemctl restart slapd.service 
systemctl status slapd.service 
systemctl status postfix
systemctl restart postfix
systemctl status postfix
systemctl status slapd.service 
systemctl status dovecot
systemctl status slapd.service 
nano /etc/dovecot/dovecot-ldap.conf.ext 
ls -la
systemctl restart dovecot
nano add_letsencrypt_ssl.ldif 
ldapmodify -Y EXTERNAL -H ldapi:/// -f add_letsencrypt_ssl.ldif 
systemctl restart slapd.service 
systemctl status slapd.service 
systemctl status dovecot
systemctl status post
systemctl status postfix
systemctl status dovecot
systemctl status slapd.service 
exit
ls
nano ldapconfig.txt 
cd /etc/
ls
cd /var/
ls
cd log/
systemctl status dovecot
clear
nano /etc/dovecot/dovecot-ldap.conf.ext
ls /var/log
ls /var/log/maillog
cd /var/log/mailog
history
nano /etc/openldap/slapd.d/cn=config.ldif
[200~nano /etc/openldap/ldap.conf
~nano /etc/openldap/ldap.conf
nano /etc/openldap/ldap.conf
cd /etc/openldap/slapd.d
ls
nano /etc/openldap/ldap.conf
nano /etc/openldap/slapd.d/cn=config.ldif
ldapmodify -Y EXTERNAL -H ldapi:/// -f cn=config.ldif
nano /etc/openldap/slapd.d/cn=config.ldif
ls /var/log
history
ls
cd ../
ls
cd ../
ls
ls /var/log/
ls maillog
cd maillog
cd mail/
ls
cd ../
ls
cd ../
ls
cd var/log/
ls
cd maillog
ls
nano maillog
systemctl status slapd.service
systemctl status dovecot
cd ../
cd /etc/dovecot/
ls
cd dovecot-ldap.conf.ext
nano dovecot-ldap.conf.ext 
sudo systemctl restart dovecot
systemctl status dovecot
nano /etc/dovecot/dovecot-ldap.conf.ext
ldapsearch -x -H ldaps://localhost -D cn=MailService,ou=Applications,dc=sandhiguna,dc=com -W -b dc=sandhiguna,dc=com
oyvsRbxVkv
sudo systemctl status slapd
sudo firewall-cmd --list-all
sudo systemctl status firewalld
sudo journalctl -u firewalld
nano /etc/openldap/slapd.d/cn=config.ldif
systemctl status dovecot
ls
nano dovecot.conf 
cd conf.d/
ls
cd ../
ls
cd ../
ls
cd openldap/
ls
nano ldap.conf 
pwd
sudo systemctl status slapd
cd ../
ls
cd ldap
cd ../
cd /etc/ldap
cd /etc/openldap
ls
cd slapd.d/
ls
cd ../
nano ldap.conf 
cd slapd.d/
ls
ls /etc/letsencrypt/
stat /etc/letsencrypt/isrg-root.pem 
nano /etc/letsencrypt/isrg-root.pem 
sudo systemctl status slapd
systemctl status dovecot
sudo netstat -tulpn | grep 636
openssl s_client -connect localhost:636 -showcerts
nano /etc/openldap/slapd.d/cn=config.ldif
ldapsearch -Y EXTERNAL -H ldapi:/// -b cn=config
sudo systemctl restart dovecot
systemctl status dovecot
sudo systemctl restart slapd
systemctl status slapd
sudo journalctl -u slapd
sudo journalctl -u slapd -f
ls /var/log/syslog
ls /var/log
ls /var/log/php-fpm/
nano /var/log/php-fpm/error.log-20240707 
nano /var/log/php-fpm/error.log
cd ../
;s
ls
pwd
ls
cd certs/
la
ls
pwd
cd ../
nano ldap.conf 
ls /etc/pki/tls
stat /etc/pki/tls/cert.pem 
nano /etc/pki/tls/cert.pem 
ls certs/
ls
ls certs/
cd certs/
ls
cd ../
ls
nano ldap.conf 
openssl s_client -connect localhost:636 -showcerts
openssl s_client -connect imap.sandhiguna.com:636 -showcerts
systemctl status dovecot
ping imap.sandhiguna.com
nano /var/log/dovecot.log
ls /var/log
ls /var/log/lastlog 
ls /var/log/letsencrypt/
ls /var/log/letsencrypt/letsencrypt.log
nano /var/log/letsencrypt/letsencrypt.log
ls /etc/letsencrypt/live/jupiter.sandhiguna.com
ls /etc/letsencrypt/live/jupiter.sandhiguna.com/README 
nano /etc/letsencrypt/live/jupiter.sandhiguna.com/README 
ls /etc/dovecot/conf.d/
nano /etc/dovecot/conf.d/10-ssl.conf 
ls /etc/letsencrypt/live/imap.sandhiguna.com/
stat /etc/letsencrypt/live/imap.sandhiguna.com/cert.pem 
stat /etc/letsencrypt/live/imap.sandhiguna.com/privkey.pem 
ls /etc/letsencrypt/live/jupiter.sandhiguna.com/
ls /etc/dovecot/conf.d/
nano /etc/dovecot/conf.d/20-imap.conf 
nano /etc/dovecot/conf.d/10-auth.conf 
nano /etc/dovecot/conf.d/10-mail.conf 
nano /etc/dovecot/conf.d/10-ssl.conf 
nano /etc/dovecot/conf.d/20-imap.conf 
sudo systemctl status slapd
sudo netstat -tuln | grep 636
ls /etc/openldap/
ls /etc/openldap/slapd.d/
nano /etc/openldap/ldap.conf 
sudo grep -E "olcTLSCertificate|olcTLSCACertificate" /etc/openldap/ldap.conf 
nano /etc/openldap/ldap.conf 
openssl s_client -connect localhost:636 -showcerts
pwd
cd slapd.d/
ls
nano cn=config
nano cn=cn\=config
nano cn\=config
nano cn=config
sudo find /etc/openldap -name "olcTLSCertificateFile"
ls
cd ../
ls
nano ldap.conf 
udo systemctl status slapd
systemctl status slapd
openssl s_client -connect localhost:636 -showcerts
ls -la /mnt/jupiter_1/space-backup/__groupfolders/
ls -la /mnt/jupiter_1/space-backup/__groupfolders/trash/
ls -la /mnt/jupiter_1/space-backup/__groupfolders/trash/1/
ls -la /mnt/jupiter_1/space-backup/__groupfolders/trash/12
ls -la /mnt/jupiter_1/space-backup/__groupfolders/trash/2
ls -la /mnt/jupiter_1/space-backup/__groupfolders/trash/3
ls -la /mnt/jupiter_1/space-backup/__groupfolders/trash/4
ls -la /mnt/jupiter_1/space-backup/__groupfolders/trash/5
ls -la /mnt/jupiter_1/space-backup/__groupfolders/trash/6
ls -la /mnt/jupiter_1/space-backup/__groupfolders/trash/7
ls -la /mnt/jupiter_1/space-backup/__groupfolders/trash/8
ls -la /mnt/jupiter_1/space-backup/__groupfolders/trash/6
ls -la /mnt/jupiter_1/space-backup/__groupfolders/trash/
ls -la /mnt/jupiter_1/space-backup/__groupfolders/trash/7
ls -la /mnt/jupiter_1/space-backup/__groupfolders/trash/8
ls -la /mnt/jupiter_1/space-backup/__groupfolders/
ls -la /mnt/jupiter_1/space-backup/__groupfolders/versions/
ls -la /mnt/jupiter_1/space-backup/__groupfolders/versions/1
ls -la /mnt/jupiter_1/space-backup/__groupfolders/versions/1/1
ls -la /mnt/jupiter_1/space-backup/__groupfolders/versions/1
ls -la /mnt/jupiter_1/space-backup/__groupfolders/versions/1/1080
ls -la /mnt/jupiter_1/space-backup/__groupfolders/versions/1/8774
ls -la /mnt/jupiter_1/space-backup/__groupfolders/versions
ls -la /mnt/jupiter_1/space-backup/__groupfolders/versions/8
ls -la /mnt/jupiter_1/space-backup/__groupfolders/versions/8/89640
ls -la /mnt/jupiter_1/space-backup/__groupfolders/versions/
ls -la /mnt/jupiter_1/space-backup/__groupfolders/
ls -la /mnt/jupiter_1/space-backup/
ls -la /mnt/jupiter_1/space-backup/updater-ocenl7h0bf3d/
ls -la /mnt/jupiter_1/space-backup/updater-ocenl7h0bf3d/backups/
ls -la /mnt/jupiter_1/space-backup/updater-ocenl7h0bf3d/backups/nextcloud-22.2.10.2-1661386656/
ls -la /mnt/jupiter_1/space-backup/updater-ocenl7h0bf3d/backups/nextcloud-22.2.2.0-1661386521/
ls -la /mnt/jupiter_1/space-backup/updater-ocenl7h0bf3d/backups/nextcloud-23.0.8.1-1661386795/
ls -la /mnt/jupiter_1/space-backup/updater-ocenl7h0bf3d/backups/nextcloud-23.0.8.1-1661386795
exit
ls -la /mnt/jupiter_1/space-backup/043ed6ba-fdb5-103c-9763-0d42cbd12d71/files/
ls -la /mnt/jupiter_1/space-backup/043ed6ba-fdb5-103c-9763-0d42cbd12d71/
ls -la /mnt/jupiter_1/space-backup/043ed6ba-fdb5-103c-9763-0d42cbd12d71/files_versions/
ls -la /mnt/jupiter_1/space-backup/
ls -la /mnt/jupiter_1/space-backup/0de37eb2-fd63-103b-8001-976c0ccbb27e
ls -la /mnt/jupiter_1/space-backup/0de37eb2-fd63-103b-8001-976c0ccbb27e/files
ls -la /mnt/jupiter_1/space-backup/0de37eb2-fd63-103b-8001-976c0ccbb27e/files/Notes/
ls -la /mnt/jupiter_1/space-backup/0de37eb2-fd63-103b-8001-976c0ccbb27e/files_versions/
ls -la /mnt/jupiter_1/space-backup/0de37eb2-fd63-103b-8001-976c0ccbb27e/files_versions/Operational\ Documents/
ls -la /mnt/jupiter_1/space-backup/12e1a6d2-4795-103d-9c77-bf0a616dd86c
ls -la /mnt/jupiter_1/space-backup/29185a34-e208-103b-9fed-976c0ccbb27e
ls -la /mnt/jupiter_1/space-backup/
ls -la /mnt/jupiter_1/space-backup/2c7d6dcc-d8c1-103b-9fe0-976c0ccbb27e
ls -la /mnt/jupiter_1/space-backup/5a6bacd6-cded-103c-97dd-d99d2dbd9b9e
ls -la /mnt/jupiter_1/space-backup/5c1a4064-e208-103b-9fee-976c0ccbb27e
ls -la /mnt/jupiter_1/space-backup/6d054cca-d8c1-103b-9fe1-976c0ccbb27e
ls -la /mnt/jupiter_1/space-backup/6d054cca-d8c1-103b-9fe1-976c0ccbb27e/files/
ls -la /mnt/jupiter_1/space-backup/6d054cca-d8c1-103b-9fe1-976c0ccbb27e/cache/
ls -la /mnt/jupiter_1/space-backup/7e98a7b6-e208-103b-9fef-976c0ccbb27e
ls -la /mnt/jupiter_1/space-backup/7e98a7b6-e208-103b-9fef-976c0ccbb27e/files
ls -la /mnt/jupiter_1/space-backup/83317f80-e868-103b-9ff4-976c0ccbb27e
ls -la /mnt/jupiter_1/space-backup/83317f80-e868-103b-9ff4-976c0ccbb27e/files
ls -la /mnt/jupiter_1/space-backup/83317f80-e868-103b-9ff4-976c0ccbb27e/files/Notes/
ls -la /mnt/jupiter_1/space-backup/83317f80-e868-103b-9ff4-976c0ccbb27e/cache/
ls -la /mnt/jupiter_1/space-backup/83317f80-e868-103b-9ff4-976c0ccbb27e/files_versions/
ls -la /mnt/jupiter_1/space-backup/83317f80-e868-103b-9ff4-976c0ccbb27e/uploads/
ls -la /mnt/jupiter_1/space-backup/9419616c-873e-103c-82c8-374a2dee019c
ls -la /mnt/jupiter_1/space-backup/9505c7ca-d21a-103b-9c00-4dd88214fbb9
ls -la /mnt/jupiter_1/space-backup/9505c7ca-d21a-103b-9c00-4dd88214fbb9/files
ls -la /mnt/jupiter_1/space-backup/
ls -la /mnt/jupiter_1/space-backup/995f34fc-d8c1-103b-9fe2-976c0ccbb27e
ls -la /mnt/jupiter_1/space-backup/995f34fc-d8c1-103b-9fe2-976c0ccbb27e/files/
ls -la /mnt/jupiter_1/space-backup/995f34fc-d8c1-103b-9fe2-976c0ccbb27e/files/Notes/
ls -la /mnt/jupiter_1/space-backup/995f34fc-d8c1-103b-9fe2-976c0ccbb27e/uploads/
ls -la /mnt/jupiter_1/space-backup/995f34fc-d8c1-103b-9fe2-976c0ccbb27e/cache/
ls -la /mnt/jupiter_1/space-backup/admin/
ls -la /mnt/jupiter_1/space-backup/admin/files/
ls -la /mnt/jupiter_1/space-backup/admin/files/Documents/
ls -la /mnt/jupiter_1/space-backup/appdata_ocenl7h0bf3d
ls -la /mnt/jupiter_1/space-backup/appdata_ocenl7h0bf3d/appstore/
ls -la /mnt/jupiter_1/space-backup/appdata_ocenl7h0bf3d/theming/
ls -la /mnt/jupiter_1/space-backup/b64f796c-2ad3-103e-9b20-517eef981066
ls -la /mnt/jupiter_1/space-backup/b64f796c-2ad3-103e-9b20-517eef981066/files
ls -la /mnt/jupiter_1/space-backup/b64f796c-2ad3-103e-9b20-517eef981066/files_versions/
ls -la /mnt/jupiter_1/space-backup/b64f796c-2ad3-103e-9b20-517eef981066/cache/
ls -la /mnt/jupiter_1/space-backup/
ls -la /mnt/jupiter_1/space-backup/bf4d4758-d8c1-103b-9fe3-976c0ccbb27e
ls -la /mnt/jupiter_1/space-backup/bf4d4758-d8c1-103b-9fe3-976c0ccbb27e/files/
ls -la /mnt/jupiter_1/space-backup/bf4d4758-d8c1-103b-9fe3-976c0ccbb27e/cache/
ls -la /mnt/jupiter_1/space-backup/c8abe484-9d97-103d-92e6-335c764ead88/files
ls -la /mnt/jupiter_1/space-backup/c8abe484-9d97-103d-92e6-335c764ead88
ls -la /mnt/jupiter_1/space-backup/c9a8f318-97f8-103c-82c9-374a2dee019c
ls -la /mnt/jupiter_1/space-backup/c9a8f318-97f8-103c-82c9-374a2dee019c/files/
ls -la /mnt/jupiter_1/space-backup/appdata_ocenl7h0bf3d
ls -la /mnt/jupiter_1/space-backup/appdata_ocenl7h0bf3d/preview/
ls -la /mnt/jupiter_1/space-backup/appdata_ocenl7h0bf3d/appstore/
ls -la /mnt/jupiter_1/space-backup/appdata_ocenl7h0bf3d/css/
ls -la /mnt/jupiter_1/space-backup/appdata_ocenl7h0bf3d/css/photos/
ls -la /mnt/jupiter_1/space-backup/c9a8f318-97f8-103c-82c9-374a2dee019c
ls -la /mnt/jupiter_1/space-backup/c9a8f318-97f8-103c-82c9-374a2dee019c/files/
ls -la /mnt/jupiter_1/space-backup/
ls -la /mnt/jupiter_1/space-backup/d04207f6-e415-103b-9ff2-976c0ccbb27e
ls -la /mnt/jupiter_1/space-backup/d053c07e-e206-103b-9fea-976c0ccbb27e
ls -la /mnt/jupiter_1/space-backup/d053c07e-e206-103b-9fea-976c0ccbb27e/files
ls -la /mnt/jupiter_1/space-backup/d053c07e-e206-103b-9fea-976c0ccbb27e/files_versions/
ls -la /mnt/jupiter_1/space-backup/d053c07e-e206-103b-9fea-976c0ccbb27e/cache/
ls -la /mnt/jupiter_1/space-backup/d1a23baa-fd62-103b-8000-976c0ccbb27e
ls -la /mnt/jupiter_1/space-backup/d1a23baa-fd62-103b-8000-976c0ccbb27e/files/
ls -la /mnt/jupiter_1/space-backup/ec066d8a-cdec-103c-97db-d99d2dbd9b9e
ls -la /mnt/jupiter_1/space-backup/f92b701a-d21a-103b-9c01-4dd88214fbb9
ls -la /mnt/jupiter_1/space-backup/f92b701a-d21a-103b-9c01-4dd88214fbb9/files/
ls -la /mnt/jupiter_1/space-backup/f92b701a-d21a-103b-9c01-4dd88214fbb9/cache/
ls -la /mnt/jupiter_1/space-backup/files_external
ls -la /mnt/jupiter_1/space-backup/__groupfolders
ls -la /mnt/jupiter_1/space-backup/__groupfolders/1
ls -la /mnt/jupiter_1/space-backup/__groupfolders/3
ls -la /mnt/jupiter_1/space-backup/__groupfolders/6
ls -la /mnt/jupiter_1/space-backup/__groupfolders/
ls -la /mnt/jupiter_1/space-backup/__groupfolders/1
ls -la /mnt/jupiter_1/space-backup/__groupfolders/3
ls -la /mnt/jupiter_1/space-backup/__groupfolders/6
ls -la /mnt/jupiter_1/space-backup/__groupfolders/8
