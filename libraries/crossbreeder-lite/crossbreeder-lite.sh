# Shell script (sh)

name="crossbreeder-lite"
version="2.1.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.1.1

chown 0.0 "/$system/etc/cbconf.prop"
chmod 0644 "/$system/etc/cbconf.prop"

chown 0.2000 "/$system/bin/cbconf"
chmod 0755 "/$system/bin/cbconf"

chown 0.2000 "/$system/bin/haveged"
chmod 0755 "/$system/bin/haveged"
