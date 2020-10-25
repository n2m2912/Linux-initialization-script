#!/bin/bash

echo "==========get mysql config============="
wget https://dev.mysql.com/get/mysql-apt-config_0.8.10-1_all.deb
dpkg -i mysql-apt-config*
apt-get update
echo "===========mysql server================="
apt-get install -y mysql-server
echo "===========mysql workbench============="
apt-get install -y mysql-workbench
echo "===========fix workbench==========="
mysql -u root -p > ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password';

