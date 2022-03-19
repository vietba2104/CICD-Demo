#!/bin/bash
echo "Stop httpd "
sudo chmod -R 777 /var/www/html/scripts
yum install httpd -y
systemctl start httpd
systemctl enable httpd
systemctl stop httpd

