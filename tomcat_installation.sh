#!/bin/bash
export http_proxy=http://165.225.104.34:80
export https_proxy=https://165.225.104.34:80
sudo apt-get update
sudo apt-get install -y default-jdk
sudo apt-get install -y tomcat7
sudo apt-get install -y tomcat7-docs tomcat7-admin tomcat7-examples
sudo cp /home/ubuntu/tomcat7 /etc/default/tomcat7
sudo cp /home/ubuntu/tomcat-users.xml /etc/tomcat7/tomcat-users.xml
sudo service tomcat7 restart
