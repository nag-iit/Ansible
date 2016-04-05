#!/bin/bash
# script to install Jenkins slaves using the hosts file.
ansible-playbook  ~/Ansible/jenkins_slave.yml -i ~/Ansible/hosts.jenkins_slaves
