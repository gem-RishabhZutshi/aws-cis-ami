#!/bin/bash

# Add your custom installers and other tasks here.
# Make sure you put them with "sudo" command and add "-y" option for non-interactive mode

# eg: sudo yum install -y nginx

sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible
sudo apt install git -y

