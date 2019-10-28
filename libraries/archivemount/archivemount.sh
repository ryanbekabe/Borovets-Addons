# Shell script (sh)

name="archivemount"
version="0.8.12"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.8.12

chown 0.2000 "/$system/bin/archivemount"
chmod 0755 "/$system/bin/archivemount"
