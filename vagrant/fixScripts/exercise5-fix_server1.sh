#!/bin/bash
#add fix to exercise5-server1 here
sudo sed -i 's/^#   StrictHostKeyChecking ask/StrictHostKeyChecking no/' /etc/ssh/ssh_config