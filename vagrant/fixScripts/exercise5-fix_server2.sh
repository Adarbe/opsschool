#!/bin/bash
#add fix to exercise5-server2 here
sshpass -p "vagrant" ssh-copy-id -i /etc/ssh/ssh_host_rsa_key.pub vagrant@server1
sudo sed -i 's/^#   StrictHostKeyChecking ask/StrictHostKeyChecking no/' /etc/ssh/ssh_config