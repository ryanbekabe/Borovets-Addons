# Shell script (sh)

name="indent"
version="2.2.10"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.2.10

chown 0.2000 "/$system/bin/indent"
chmod 0755 "/$system/bin/indent"
