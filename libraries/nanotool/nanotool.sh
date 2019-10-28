# Shell script (sh)

name="nanotool"
version="1.2.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.2.0

chown 0.2000 "/$system/bin/nanotool"
chmod 0755 "/$system/bin/nanotool"
