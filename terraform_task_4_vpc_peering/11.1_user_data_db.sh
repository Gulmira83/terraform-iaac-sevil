#!/bin/bash
# sudo yum install mysql mysql-server -y    
# sudo service mysql start                  
# sudo chkconfig mysql on 

sudo yum install mariadb-server -y
sudo systemctl start mariadb
sudo systemctl enable mariadb
                