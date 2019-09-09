#!/bin/bash -eu

# Install Ansible
apt-get -y install --no-install-recommends ansible

# Run Ansible Playbook
ansible-playbook /home/odoo/ansible/main.yml

