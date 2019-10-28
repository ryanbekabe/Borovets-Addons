# Shell script (sh)

name="tar"
version="1.32"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.32

chown 0.2000 "/$system/xbin/rmt"
chmod 0755 "/$system/xbin/rmt"

chown 0.2000 "/$system/xbin/tar"
chmod 0755 "/$system/xbin/tar"
