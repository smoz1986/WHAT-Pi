#! /bin/bash

read -r -p "Are you sure you want to clear archive? [y/N] " response
if [[ $response =~ ^([yY][eE][sS]|[yY])$ ]]
then
	echo Removing files and creating new folders
	cd /root
	rm -r airodumplog dropbox nmaplog wpslog etterlog sslstriplog
	mkdir airodumplog && mkdir dropbox && mkdir nmaplog && mkdir etterlog && mkdir wpslog && mkdir sslstriplog
	cd airodumplog && mkdir pcap 
	cd ..
	cd wpslog && mkdir wpscrack
	cd ..
	cd dropbox mkdir airodump && mkdir wps && mkdir nmap && mkdir ettercap 
	cd ..
else
    echo folder wipe and create cancelled
echo finished! 
fi
echo done!
