#!/bin/bash
# AWS CODE DEPLOY

mkdir -p /var/www/html/${DEPLOYMENT_ID}
mv /var/www/html/* ${DEPLOYMENT_ID}
