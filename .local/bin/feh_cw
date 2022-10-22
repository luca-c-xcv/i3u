#!/bin/bash

# author	luca-lc
# brief		downloads an image from unsplash, using the passed subjects as argument, and sets it as desktop wallpaper
#					example "/path/to/cw summer,tropical,beach,water,sunset"
FILE=~/.customWallpaper.jpg
RES=3840x2160
SUB="dark&night&city&skyline"

# set the wallpaper
function setupwp()
	{
		#delete the old wallpapers
		if [[ -f $FILE ]]; then 
				rm $FILE
		fi

		#download image
		wget -q https://source.unsplash.com/$RES/?$SUB -O $FILE

		# set new wallpaper
		# gsettings set org.gnome.desktop.background picture-uri "file:///$FILE"
		feh --bg-scale $FILE
	}


function setupOLDwp()
	{
		if [[ -f $FILE ]]; then
			feh --bg-scale $FILE
		else
			feh --bg-scale /usr/share/backgrounds/gnome/Road.jpg
		fi			
	}


#check if the system is online before run the API
nc -z 8.8.8.8 53 >/dev/null 2>&1
online=$?
if [[ $online -eq 0 ]]; then
	setupwp
	exit
else
	setupOLDwp
	exit
fi

