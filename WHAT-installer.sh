#! /bin/bash
# Script to install WiFi geo-tools

echo installing WHAT-Pi
apt-get update && apt-get upgrade -y
apt-get install python-pip python-setuptools git git-core gpsd gpsd-clients python-m2crypto libgcrypt11-dev libnl-3-dev libnl-genl-3-dev openvpn kali-linux—wireless ettercap-text-only apache2 -y
rm -r /etc/ettercap/etter.conf
cp /root/WHAT-Pi/dns2proxy.sh /root/dns2proxy.sh 
git clone https://github.com/byt3bl33d3r/sslstrip2.git
cd /root/
git clone https://github.com/LeonardoNve/dns2proxy.git
cd /root/WHAT-Pi/sslstrip2 && python setup.py install
git clone https://github.com/sophron/wifiphisher.git
apt-get install mana-toolkit
echo All finished

