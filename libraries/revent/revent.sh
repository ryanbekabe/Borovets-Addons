# Shell script (sh)

name="revent"
version="2.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.1

chown 0.2000 "/$system/bin/revent"
chmod 0755 "/$system/bin/revent"
