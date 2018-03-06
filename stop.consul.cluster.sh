#!/bin/sh
ansible-playbook ./TASK05/ansible/stop.agents.yml
ansible-playbook ./TASK04/ansible/stop.consul.server.yml 


