#!/bin/bash
cd /usr/share/dump1090-fa
rm -r html
git clone  https://github.com/Jxck-S/skyview-darkX
read -p "Enter Theme: " theme

echo "Selected $theme! Theme"


if [ $theme = "orange" ]
then
	echo "Orange Theme Install"
	mv  skyview-darkX/orange_html /usr/share/dump1090-fa/html
	fi
	

if [ $theme = "green" ]
then
	echo "Green Theme Install"
	mv  skyview-darkX/green_html /usr/share/dump1090-fa/html
	fi

systemctl restart lighttpd