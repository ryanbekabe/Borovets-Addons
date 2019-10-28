# Shell script (sh)

name="rsync"
version="3.1.4 Development"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.1.4 Development

chown 0.2000 "/$system/xbin/rsync"
chmod 0755 "/$system/xbin/rsync"
