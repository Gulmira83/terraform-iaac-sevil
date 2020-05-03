#!/bin/bash
#user data for db instance
sudo yum install mysql mysql-server -y    #we installed
sudo service mysql start                  #systemctl start mysql in centos 7
sudo chkconfig mysql on                   #systemctl enable mariadb