#!/bin/bash

# Install cert bot to generate SSL certificate
sudo apt update
yes Y | sudo apt install certbot
yes Y | sudo apt install python3-certbot-nginx

echo "Installation complete"
echo "Next run the command below to generate SSL certificate"
echo "sudo certbot --nginx -d example.com -d www.example.com"
