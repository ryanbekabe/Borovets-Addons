# Shell script (sh)

name="foxy-boot"
version="1.4"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.4

chown 0.0 "/data/adb/service.d/0007foxy_boot.sh"
chmod 0755 "/data/adb/service.d/0007foxy_boot.sh"

chown 0.2000 "/$system/bin/foxy-boot"
chmod 0755 "/$system/bin/foxy-boot"

if [ -f "/$system/bin/bootanimation" ]; then
	mv "/$system/bin/bootanimation" "/$system/bin/bootanimation.bak"
fi

ln -s "foxy-boot" "/$system/bin/bootanimation"
