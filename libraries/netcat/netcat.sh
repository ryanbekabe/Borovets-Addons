# Shell script (sh)

name="netcat"
version="1.10"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.10

chown 0.2000 "/$system/xbin/netcat"
chmod 0755 "/$system/xbin/netcat"

ln -s "netcat" "/$system/xbin/nc" # bin-toybox / xbin-busybox
