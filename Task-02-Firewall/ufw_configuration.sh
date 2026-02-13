#!/bin/bash
# Oasis Infobyte Cybersecurity Internship
# Task 2: Basic Firewall Configuration with UFW
# This script automates the process of allowing SSH and denying HTTP traffic.

echo "Installing UFW..."
sudo apt update && sudo apt install ufw -y

echo "Configuring firewall rules..."
# Allow SSH on port 22
sudo ufw allow 22/tcp
# Deny HTTP on port 80
sudo ufw deny 80/tcp

echo "Setting default incoming policy to deny..."
sudo ufw default deny incoming

echo "Enabling the firewall..."
sudo ufw --force enable

echo "Task 2 Complete. Current status:"
sudo ufw status verbose
