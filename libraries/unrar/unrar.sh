# Shell script (sh)

name="unrar"
version="4.20"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 4.20

chown 0.2000 "/$system/bin/unrar"
chmod 0755 "/$system/bin/unrar"
