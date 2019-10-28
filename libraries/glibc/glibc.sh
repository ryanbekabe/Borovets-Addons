# Shell script (sh)

name="glibc"
version="2.13"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.13

chown 0.2000 "/$system/bin/ldconfig"
chmod 0755 "/$system/bin/ldconfig"

ln -s "ldconfig" "/$system/bin/ld.config"

chown 0.0 "/$system/etc/ld.config.vndk_lite.txt"
chmod 0644 "/$system/etc/ld.config.vndk_lite.txt"
