#!/bin/bash
# script to install nginx using the hosts file.
ansible-playbook  ~/nginx/nginx.yml -i ~/nginx/hosts.nginx
