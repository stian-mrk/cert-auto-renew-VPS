#!/bin/sh
echo "Welcome to Markant VPS Cert tool"
echo "Stopping Nginx.."
sudo systemctl stop nginx
echo "Starting Certbot.."
sudo certbot renew
echo "Starting Nginx.."
sudo systemctl start nginx
echo "All finished, have a nice day <3"

