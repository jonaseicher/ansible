#!/bin/bash
# Author: Jonas Eicher
# Basic Shell script to set up ansible master

#!/bin/bash

# install ansible for localhost

apt-get update && \
    apt-get install -y software-properties-common && \
    apt-add-repository ppa:ansible/ansible && \
    apt-get update && \
    apt-get install -y ansible
    
echo "[local]" > /etc/ansible/hosts
echo "localhost" >> /etc/ansible/hosts

