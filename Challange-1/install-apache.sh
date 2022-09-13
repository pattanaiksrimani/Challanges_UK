#!/bin/bash

yum update -y
yum install -y httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
echo "Hello World from $(hostname -f) !! I am Srimani Pattanaik" > /var/www/html/index.html




https://aws.plainenglish.io/terraform-deploying-a-three-tier-architecture-in-aws-4c8ecce40790