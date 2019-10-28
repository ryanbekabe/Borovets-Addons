# Shell script (sh)

name="ipc"
version="2.1.0-33"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.1.0-33

chown 0.2000 "/$system/bin/ipc"
chmod 0755 "/$system/bin/ipc"
