#!/bin/bash

echo "========Oracle reponsitory======"
add-apt-repository "deb http://ppa.launchpad.net/webupd8team/java/ubuntu xenial main"
echo "========key server=============="
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys C2518248EEA14886
echo "========Oracle java 8==========="
apt-get install oracle-java8-installer -y
echo "========add JAVA_HOME=========="
echo JAVA_HOME=\"/usr/lib/jvm/java-8-oracle\" > /etc/environment
echo "=========reload source========="
source /etc/environment
