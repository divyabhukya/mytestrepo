#!/bin/bash
# Update the system
sudo dnf update -y

# Install EPEL repository
sudo dnf install -y epel-release

# Install Nginx
sudo dnf install -y nginx

# Start and enable Nginx service
sudo systemctl start nginx
sudo systemctl enable nginx

# Output the status of Nginx
sudo systemctl status nginx
