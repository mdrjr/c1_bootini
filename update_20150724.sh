#!/bin/bash

if [ ! -d /etc/odroid_updates ]; then
	mkdir -p /etc/odroid_updates
fi

if [ ! -f /etc/odroid_updates/20150724 ]; then
	# asound.conf update for new kernel
	sed -i s/"hw:0,1"/"hw:0,0"/g /etc/asound.conf
	
	# Pulseaudio update for new kernel
	sed -i s/"hw:0,1"/"hw:0,0"/g /etc/pulse/default.pa
	
	# create a file so we know that we upgraded it!
	touch /etc/odroid_updates/20150724
fi
