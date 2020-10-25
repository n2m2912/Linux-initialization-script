#!/bin/bash

echo "========Update======"
sudo apt-get update
echo "========Install apache2======"
sudo apt-get install apache2
echo "========Install Mysql======"
sudo apt-get install mysql-server
echo "========Install PHP======"
sudo apt-get install php libapache2-mod-php php-mysql 
sudo apt-get install php-cli
echo "========Done======"