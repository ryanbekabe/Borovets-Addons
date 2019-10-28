# Shell script (sh)

name="parted"
version="3.2"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.2

chown 0.2000 "/$system/bin/parted"
chmod 0755 "/$system/bin/parted"

chown 0.2000 "/$system/bin/partprobe"
chmod 0755 "/$system/bin/partprobe"
