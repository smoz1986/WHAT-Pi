#! /bin/bash

nome-terminal -e ./MITM-ETTERCAP.sh --working-directory=/root/WHAT-Pi && gnome-terminal -e ./SSLSTRIP.sh —working-directory=/root/WHAT-Pi && gnome-terminal -e ./dns2proxy.sh --working-directory=/root/WHAT-Pi
