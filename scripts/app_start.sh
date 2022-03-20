#!/bin/bash

#give permission for everything in the express-app directory
sudo chmod -R 777 /home/ec2-user/cicd-app

#navigate into our working directory where we have all our github files
cd /home/ec2-user/cicd-app

sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd

sudo bash -c 'echo "<h1> Hello from CICD ver 1 </h1>" > /var/www/html/index.html'
