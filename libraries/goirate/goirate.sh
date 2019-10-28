# Shell script (sh)

name="goirate"
version="0.6.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.6.0

chown 0.2000 "/$system/bin/goirate"
chmod 0755 "/$system/bin/goirate"
