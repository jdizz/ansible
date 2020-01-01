#!/bin/bash

# Install Python + Ansible on management node

# Add Ansible repository
sudo apt-add-repository -y ppa:ansible/ansible

# Install python3
echo 'Installing Python'
sudo apt-get -y install python3
echo 'Installation of Python complete.'

# Install ansible
echo 'Installing Ansible'
sudo apt-get -y install ansible
echo 'Installation of Ansible complete.'



