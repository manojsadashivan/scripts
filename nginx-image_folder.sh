#!/bin/bash
# Update apt cache.
sudo apt-get update
# Install Nginx.
sudo apt-get install -y nginx
#Create new folder
sudo mkdir /var/www/html/images
# Set the home page.
echo "<html><body><h2>This is $(hostname).</h2></body></html>" | sudo tee -a /var/www/html/images/index.html