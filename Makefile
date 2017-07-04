install:
	mkdir -p /usr/share/bootini
	install boot.ini /usr/share/bootini
	install c1_init.sh /etc/initramfs-tools/scripts/local-top
	install 99-c1-network.conf /etc/sysctl.d
	install update_20150724.sh /usr/share/bootini
	install 99-gpiomem.rules /etc/udev/rules.d
	install boot.ini.default /usr/share/bootini
	install bootini-persistence.pl /usr/share/bootini
	