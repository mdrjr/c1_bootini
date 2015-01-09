install:
	mkdir -p /usr/share/bootini
	install boot.ini /usr/share/bootini
	install display.sh /etc/initramfs-tools/scripts/local-top
			