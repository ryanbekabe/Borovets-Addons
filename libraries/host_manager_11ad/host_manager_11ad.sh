# Shell script (sh)

name="host_manager_11ad"
version="1.3.0.17"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.3.0.17

chown 0.2000 "/$system/bin/host_manager_11ad"
chmod 0755 "/$system/bin/host_manager_11ad"
