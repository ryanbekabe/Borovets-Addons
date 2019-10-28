# Shell script (sh)

name="netcfg"
version="2.X"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.X

chown 0.2000 "/$system/bin/netcfg"
chmod 0755 "/$system/bin/netcfg"

ln -s "netcfg" "/$system/bin/ptom"
