#!/bin/bash -eu

# Install Ansible
apt-get -y install --no-install-recommends ansible
ansible-playbook /home/odoo/ansible/main.yml

