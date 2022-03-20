#!/bin/bash
echo "Stop httpd "
echo "bla"
sudo chmod -R 777 /var/www/html
yum install httpd -y
systemctl start httpd
systemctl enable httpd
systemctl stop httpd


