#!/bin/bash
# AWS CODE DEPLOY

DIRECTORY=/var/www/html/oldversions
if [ -d "$DIRECTORY" ]; then
  mv /var/www/html/* /var/www/html/oldversions/
  else
  mkdir -p /var/www/html/oldversions
  mv /var/www/html/index.php /var/www/html/oldversions/
fi

