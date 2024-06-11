#!/bin/bash
ansible ws -m command -a "sudo yum update -y"
ansible ws -m command -a "sudo yum install httpd -y"
ansible all -m command -a "uptime"
ansible db -m command -a "echo 'Hello friend!' > /tmp/hello.txt"