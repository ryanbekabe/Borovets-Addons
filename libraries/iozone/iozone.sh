# Shell script (sh)

name="iozone"
version="3.487"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.487

chown 0.2000 "/$system/bin/iozone"
chmod 0755 "/$system/bin/iozone"
