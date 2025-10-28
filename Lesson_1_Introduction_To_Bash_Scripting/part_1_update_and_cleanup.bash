#!/bin/bash
echo "Updating system..."
sudo apt-get update
echo "Upgrade system packages..."
sudo apt-get upgrade -y
echo "Removing unnecessary files..."
sudo apt-get autoremove -y
echo "System has been updated and cleaned!"
