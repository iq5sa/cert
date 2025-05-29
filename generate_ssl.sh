sudo openssl req -x509 -nodes -days 365 \
  -newkey rsa:2048 \
  -keyout /etc/ssl/private/mattermost.key \
  -out /etc/ssl/certs/mattermost.crt \
  -subj "/C=US/ST=Karbala/L=Karbala/O=Alkafeel/OU=CY/CN=matter.local.com"