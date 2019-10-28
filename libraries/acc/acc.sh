# Shell script (sh)

name="acc"
version="1.3.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.3.1

if [ -f "/data/adb/service.d/0006acc.sh" ]; then
	chown 0.0 "/data/adb/service.d/0006acc.sh"
	chmod 0755 "/data/adb/service.d/0006acc.sh"
fi

chown 0.2000 "/$system/bin/acc"
chmod 0755 "/$system/bin/acc"
