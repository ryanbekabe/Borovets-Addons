# Shell script (sh)

name="od"
version="8.20"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 8.20

chown 0.2000 "/$system/bin/od" # bin-toybox / xbin-busybox
chmod 0755 "/$system/bin/od" # bin-toybox / xbin-busybox
