# Shell script (sh)

name="dnsmasq"
version="2.51"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.51

chown 0.2000 "/$system/bin/dnsmasq"
chmod 0755 "/$system/bin/dnsmasq"

chcon -h u:object_r:dnsmasq_exec:s0 "/$system/bin/dnsmasq"
