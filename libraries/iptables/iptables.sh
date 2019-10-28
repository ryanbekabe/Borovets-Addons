# Shell script (sh)

name="iptables"
version="1.6.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.6.1

chown 0.2000 "/$system/bin/ip6tables"
chmod 0755 "/$system/bin/ip6tables"

ln -s "ip6tables" "/$system/bin/ip6tables-restore"
ln -s "ip6tables" "/$system/bin/ip6tables-save"

chown 0.2000 "/$system/bin/iptables"
chmod 0755 "/$system/bin/iptables"

ln -s "iptables" "/$system/bin/iptables-restore"
ln -s "iptables" "/$system/bin/iptables-save"
