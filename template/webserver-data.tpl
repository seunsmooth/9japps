#!/bin/bash

set -e



#do an update

sudo yum update -y



### setup JENKINS

### install JDK-8 and update JRE link

sudo yum -y install java-1.8.0-openjdk-devel.x86_64



## install Nginx

sudo amazon-linux-extras install nginx1.12

sudo service nginx start

sudo chkconfig nginx on
