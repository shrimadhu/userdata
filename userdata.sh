#!/bin/bash
yum install httpd git -y
git clone https://github.com/abhiramIT/html.git /var/www/html
systemctl start httpd
systemctl enable httpd
