# Shell script (sh)

name="dcfldd"
version="1.3.4-1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.3.4-1

chown 0.2000 "/$system/bin/dcfldd"
chmod 0755 "/$system/bin/dcfldd"
