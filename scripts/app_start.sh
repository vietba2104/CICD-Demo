#!/bin/bash

#give permission for everything in the express-app directory
sudo chmod -R 777 /home/ec2-user/cicd-app

#navigate into our working directory where we have all our github files
cd /home/ec2-user/express-app

yum install httpd -y
systemctl start httpd
systemctl enable httpd

echo "<h1> Hello from CICD ver 1 </h1>" > /var/www/html/index.html
