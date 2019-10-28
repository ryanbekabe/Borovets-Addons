# Shell script (sh)

name="bc"
version="1.07.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.07.1

chown 0.2000 "/$system/bin/bc" # bin-toybox / xbin-busybox
chmod 0755 "/$system/bin/bc" # bin-toybox / xbin-busybox

# 1.4.1

chown 0.2000 "/$system/bin/dc" # xbin-busybox
chmod 0755 "/$system/bin/dc" # xbin-busybox
