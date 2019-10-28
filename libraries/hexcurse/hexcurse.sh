# Shell script (sh)

name="hexcurse"
version="1.60.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.60.0

chown 0.2000 "/$system/bin/hexcurse"
chmod 0755 "/$system/bin/hexcurse"
