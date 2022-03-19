#!/bin/bash
echo "Stop httpd"
yum install httpd -y
systemctl start httpd
systemctl enable httpd
systemctl stop httpd

