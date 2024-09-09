DIR="/var/run/space"
if [ -d "$DIR" ]; then
  echo "Nothing to do"
else
  mkdir -p /var/run/space/session /var/run/space/wsdlcache /var/run/space/opcache
  chown -R www-space:www-space /var/run/space
fi


