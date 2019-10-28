# Shell script (sh)

name="netlog"
version="4.5.1 [API 1.5.2]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 4.5.1 [API 1.5.2]

chown 0.2000 "/$system/bin/netlog"
chmod 0755 "/$system/bin/netlog"

chown 0.2000 "/$system/bin/netlog.bin"
chmod 0755 "/$system/bin/netlog.bin"
