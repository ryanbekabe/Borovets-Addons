# Shell script (sh)

name="cryptsetup"
version="2.0.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.0.1

chown 0.2000 "/$system/bin/cryptsetup"
chmod 0755 "/$system/bin/cryptsetup"
