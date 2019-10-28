# Shell script (sh)

name="dynbsd"
version="1.7"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.7

if [ -f "/data/adb/service.d/0005dynbsd.sh" ]; then
	chown 0.0 "/data/adb/service.d/0005dynbsd.sh"
	chmod 0755 "/data/adb/service.d/0005dynbsd.sh"
fi

chown 0.2000 "/$system/bin/dynbsd"
chmod 0755 "/$system/bin/dynbsd"

chcon -h u:object_r:dynbsd_exec:s0 "/$system/bin/dynbsd"
