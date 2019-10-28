# Shell script (sh)

name="jpegtran"
version="9A"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9A

chown 0.2000 "/$system/bin/jpegtran"
chmod 0755 "/$system/bin/jpegtran"
