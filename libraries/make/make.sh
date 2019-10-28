# Shell script (sh)

name="make"
version="4.2.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 4.2.1

chown 0.2000 "/$system/bin/make"
chmod 0755 "/$system/bin/make"
