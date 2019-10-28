# Shell script (sh)

name="aria2"
version="1.34.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.34.0

chown 0.2000 "/$system/bin/aria2c"
chmod 0755 "/$system/bin/aria2c"

chown 0.0 "/$system/etc/aria2.conf"
chmod 0644 "/$system/etc/aria2.conf"

chown 0.0 "/$system/etc/aria2-tracker.conf"
chmod 0644 "/$system/etc/aria2-tracker.conf"
