#!/bin/bash

echo "================update=================="
apt-get update
echo "================upgrade====================="
apt-get upgrade -y
echo "================dist-upgrade================"
apt-get dist-upgrade -y
echo "================clean up===================="
apt-get autoremove -y
apt-get autoclean -y
echo "==============linux headers========"
apt-get install -y linux-headers-$(uname -r)
echo "==============apt transport https========="
apt-get install -y apt-transport-https 
echo "=============ca certificates========="
apt-get install -y ca-certificates 
echo "=============wget==============="
apt-get install -y wget 
echo "=============software properties common=========="
apt-get install -y software-properties-common
echo "=============htop==============="
apt-get install -y htop
echo "=============speedtest-cli======="
apt-get install -y speedtest-cli
echo "=============ranger=============="
apt-get install -y ranger
echo "=============ssh================="
apt-get install -y ssh
echo "=============cifs utils=========="
apt-get install -y cifs-utils
echo "=============network tool========"
apt-get install -y net-tools
echo "=============bleach bit========="
apt-get install -y bleachbit
#echo "=============screen============"
#apt-get install -y screen
echo "=============gcc==============="
apt-get install -y gcc
echo "=============make=============="
apt-get install -y make
echo "=============perl=============="
apt-get install -y perl
echo "=============dirmngr==========="
apt-get install -y dirmngr
echo "=============redshift==========="
apt-get install -y redshift redshift-gtk
echo "=============ufw================"
apt-get install -y ufw gufw
echo "=============zip unzip================"
apt-get install -y zip unzip
echo "=============macchanger==============="
apt-get install -y macchanger
echo "=============tmux====================="
apt-get install -y tmux
echo "=============Done====================="
