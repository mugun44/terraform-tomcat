#!/bin/bash
sudo yum update –y
sudo amazon-linux-extras install java-openjdk11 -y
cd /opt/
sudo wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.71/bin/apache-tomcat-9.0.71.tar.gz
ls
sudo tar -xzvf apache-tomcat-9.0.71.tar.gz
ls
sudo mv apache-tomcat-9.0.71 tomcat9
sudo chown ec2-user:ec2-user tomcat9/ -R
cd tomcat9/bin/
./startup.sh