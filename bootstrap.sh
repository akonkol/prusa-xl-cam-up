#!/usr/bin/bash
sudo apt update
sudo apt install -y pipx
pipx install ansible-core
pipx ensurepath
ansible-galaxy collection install  -r requirements.yml
