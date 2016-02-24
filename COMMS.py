#! /usr/bin/env python

# WiFi Auditing Tool Survey
# Exploit Tools

from Tkinter import *
import subprocess

window = Tk()
window.title ( 'WHAT Communications v1.0' )
WINDOW_SIZE = "10x10"
img = PhotoImage( file = '/root/WHAT-Pi/Wifi_Logo.gif' )
small_img = PhotoImage.subsample( img , x = 4 , y = 4 )
label = Label( window , image = small_img , bg = 'red')
label.grid(row=0,column=0) 

btn_end = Button( window , text = 'Close' , command=exit )
btn_end.grid(row=10,column=0)

def runShellScript6():
	import subprocess
	subprocess.call(['/root/WHAT-Pi/./WIFI-BOOST.sh'])

btn_scn = Button( window , text = 'WiFi card power boost' , command=runShellScript6 , width = 15 )
btn_scn.grid(row=1,column=0 ) 

def runShellScript7():
	import subprocess
	subprocess.call(['/root/WHAT-Pi/./GPS-LAUNCH.sh'])

btn_pcp = Button( window , text = 'GPS' , command=runShellScript7 , width = 15 )
btn_pcp.grid(row=2,column=0)

def runShellScript8():
	import subprocess
	subprocess.call(['/root/WHAT-Pi/./OVPN-LAUNCH.sh'])

btn_pcp = Button( window , text = 'OpenVPN' , command=runShellScript8 , width = 15 )
btn_pcp.grid(row=3,column=0)

window.mainloop()

