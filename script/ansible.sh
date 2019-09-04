#!/bin/bash -eu

# Install Ansible
apt-get -y install --no-install-recommends ansible
sudo ansible-playbook /home/odoo/ansible/main.yml

