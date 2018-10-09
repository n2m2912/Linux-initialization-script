#!/bin/bash

echo "==========dhcp========="
apt install isc-dhcp-server -y
echo "==========hostapd======"
apt install hostapd -y
echo "==========lighttpd======"
apt install lighttpd -y
echo "=========bettercap======"
apt install bettercap -y 
