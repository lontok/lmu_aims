#!/bin/bash
# updates installed packages
yum update -y
# installs Apache web server
yum install -y httpd
# starts Apache web server
systemctl start httpd
# enables Apache web server to start at boot
systemctl enable httpd
# overwrites index page
echo "Quiz 07 AWS CLI Instance" > /var/www/html/index.html
