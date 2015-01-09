install:
	install /media/boot/boot.ini /root/boot.ini.old
	install boot.ini /media/boot
	install display.sh /etc/initramfs-tools/scripts/local-top
		