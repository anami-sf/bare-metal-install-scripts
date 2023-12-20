#!/bin/bash

# Install cert bot to generate SSL certificate
apt-get update
sudo apt-get install certbot
apt-get install python-certbot-nginx

apt-get update
sudo apt-get install certbot
apt-get install python3-certbot-nginx

echo "Installation complete"
echo "Next run the command below to generate SSL certificate"
echo "sudo certbot --nginx -d example.com -d www.example.com"
