#!/bin/bash
#====================================================
# SCRIPT: ELH SERVER QUICK DEPLOY FOR X-UI
# DEVELOPED BY: MONOXOFIGHTER
# UPDATE DATE: 2021.11.06
# THIS REPO SPECIALLY MADE FOR ELH.NETWOXCLOUD SERVERS.
#====================================================

# Update System
sudo apt update 
# Upgrade System
sudo apt upgrade -y
# Install Speedtest CLI
sudo apt install speedtest-cli
# Setup Time Zone
sudo timedatectl set-timezone Asia/Colombo
# Install SSL
sudo apt update
sudo apt install snapd
# Test your system
sudo snap install hello-world
hello-world
Sleep 10
clear
# Install lastes version of snapd
sudo snap install core; sudo snap refresh core
# Install Certbot
sudo snap install --classic certbot
# Prepare the Certbot command
sudo ln -s /snap/bin/certbot /usr/bin/certbot
# Install Bot
sudo apt-get install certbot -y
# End
echo "Part 01 Done !"
