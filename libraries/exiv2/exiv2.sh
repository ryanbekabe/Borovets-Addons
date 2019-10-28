# Shell script (sh)

name="exiv2"
version="0.27.99.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.27.99.0

chown 0.2000 "/$system/bin/exiv2"
chmod 0755 "/$system/bin/exiv2"
