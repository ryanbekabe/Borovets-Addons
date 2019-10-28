# Shell script (sh)

name="lzip"
version="1.14"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.14

chown 0.2000 "/$system/bin/lzip"
chmod 0755 "/$system/bin/lzip"
