#! /bin/bash
# Script to install WiFi geo-tools

echo installing WHAT-Pi
apt-get update && apt-get upgrade -y
apt-get install python-pip python-setuptools git git-core gpsd gpsd-clients python-m2crypto libgcrypt11-dev libnl-3-dev libnl-genl-3-dev openvpn kali-linux—wireless ettercap-text-only -y
rm -r /etc/ettercap/etter.conf
cp /root/WHAT-Pi/etter.conf /etc/ettercap/etter.conf
git clone https://github.com/byt3bl33d3r/sslstrip2.git
git clone https://github.com/LeonardoNve/dns2proxy.git
cd sslstrip2 && python setup.py install && cd ..
echo All finished

