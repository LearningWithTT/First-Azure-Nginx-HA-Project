#!/bin/bash
# This script installs and configures Nginx on a Linux VM

echo "Updating system packages..."
sudo apt update && sudo apt upgrade -y

echo "Installing Nginx..."
sudo apt install nginx -y

echo "Starting and enabling Nginx..."
sudo systemctl start nginx
sudo systemctl enable nginx

echo "Nginx installation complete!"
