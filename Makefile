install:
	mkdir -p /usr/share/bootini
	install boot.ini /usr/share/bootini
	install c1_init.sh /etc/initramfs-tools/scripts/local-top
			