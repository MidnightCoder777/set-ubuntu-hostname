#!/bin/bash

# Suppress "unable to resolve host" error by redirecting stderr to /dev/null
sudo echo "" 2>/dev/null

# Prompt user for new hostname
echo "Enter the new hostname:"
read new_hostname

# Change the system hostname
sudo hostnamectl set-hostname $new_hostname

# Update /etc/hosts with the new hostname
sudo sed -i "s/127.0.1.1.*/127.0.1.1   $new_hostname/" /etc/hosts

# Verify the change (this will also suppress the error)
echo "Hostname has been changed to:" 2>/dev/null
hostnamectl 2>/dev/null

# Optionally, restart the system for the changes to fully take effect
echo "Would you like to reboot now? (y/n)"
read reboot_choice
if [ "$reboot_choice" == "y" ]; then
    sudo reboot
else
    echo "Please reboot the system later for full changes."
fi
