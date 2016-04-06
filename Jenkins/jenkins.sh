#!/bin/bash
# script to install Jenkins slaves using the hosts file.
ansible-playbook  ~/Ansible/Jenkins/Jenkins.yml -i ~/Ansible/Jenkins/hosts.jenkins
