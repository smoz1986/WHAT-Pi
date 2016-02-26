#! /bin/bash
# Script to install WiFi geo-tools

echo installing WHAT-Pi
apt-get update && apt-get upgrade -y
apt-get install python-pip python-setuptools git git-core gpsd gpsd-clients python-m2crypto libgcrypt11-dev libnl-3-dev libnl-genl-3-dev openvpn kali-linux—wireless ettercap-text-only -y
rm -r /etc/ettercap/etter.conf
cp /root/WHAT-Pi/etter.conf /etc/ettercap/etter.conf
echo All finished

