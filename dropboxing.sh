#! /bin/bash
# copy files to dropbox

echo moving files...
cp /root/airodumplog/*csv /root/dropbox/
cp /root/airodumplog/*gps /root/dropbox/
cp /root/airodumplog/*netxml /root/dropbox/
cp /root/airodumplog/pcap/*cap /root/dropbox/
cp /root/airodumplog/pcap/*csv /root/dropbox/
cp /root/airodumplog/pcap/*netxml /root/dropbox/
cp /root/wpslog/*log /root/dropbox/wps
cp /root/wpslog/wpscrack/*log /root/dropbox/wps
cp /root/nmaplog/*xml /root/dropbox/nmap
cp /root/etterlog/*pcap /root/dropbox/ettercap
echo finished! 


