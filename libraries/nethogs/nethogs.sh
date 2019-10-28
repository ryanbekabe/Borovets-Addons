# Shell script (sh)

name="nethogs"
version="0.8.5-37"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.8.5-37

chown 0.2000 "/$system/bin/nethogs"
chmod 0755 "/$system/bin/nethogs"
