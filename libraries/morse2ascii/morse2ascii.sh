# Shell script (sh)

name="morse2ascii"
version="0.2"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.2

chown 0.2000 "/$system/bin/morse2ascii"
chmod 0755 "/$system/bin/morse2ascii"
