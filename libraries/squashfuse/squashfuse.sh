# Shell script (sh)

name="squashfuse"
version="0.1.103"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.1.103

chown 0.2000 "/$system/bin/squashfuse"
chmod 0755 "/$system/bin/squashfuse"
