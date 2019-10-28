# Shell script (sh)

name="ext4magic"
version="0.3.2"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.3.2

chown 0.2000 "/$system/bin/ext4magic"
chmod 0755 "/$system/bin/ext4magic"
