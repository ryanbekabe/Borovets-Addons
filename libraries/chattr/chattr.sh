# Shell script (sh)

name="chattr"
version="1.42.9 [2013.12.28]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.42.9 [2013.12.28]

chown 0.2000 "/$system/xbin/chattr" # bin-toybox / xbin-busybox
chmod 0755 "/$system/xbin/chattr" # bin-toybox / xbin-busybox
