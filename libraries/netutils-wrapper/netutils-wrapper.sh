# Shell script (sh)

name="netutils-wrapper"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.2000 "/$system/bin/netutils-wrapper-1.0"
chmod 0755 "/$system/bin/netutils-wrapper-1.0"

ln -s "netutils-wrapper-1.0" "/$system/bin/ip-wrapper-1.0"
ln -s "netutils-wrapper-1.0" "/$system/bin/iptables-wrapper-1.0"
ln -s "netutils-wrapper-1.0" "/$system/bin/ip6tables-wrapper-1.0"
ln -s "netutils-wrapper-1.0" "/$system/bin/ndc-wrapper-1.0"
ln -s "netutils-wrapper-1.0" "/$system/bin/tc-wrapper-1.0"

chcon -h u:object_r:netutils_wrapper_exec:s0 "/$system/bin/netutils-wrapper-1.0"
