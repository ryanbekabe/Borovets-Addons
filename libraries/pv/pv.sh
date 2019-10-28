# Shell script (sh)

name="pv"
version="1.6.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.6.0

chown 0.2000 "/$system/bin/pv"
chmod 0755 "/$system/bin/pv"
