# Shell script (sh)

name="netperf"
version="2.7.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.7.0

chown 0.2000 "/$system/bin/netperf"
chmod 0755 "/$system/bin/netperf"

chown 0.2000 "/$system/bin/netserver"
chmod 0755 "/$system/bin/netserver"
