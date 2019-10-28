# Shell script (sh)

name="ebtables"
version="2.0.10"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.0.10

chown 0.2000 "/$system/bin/ebtables"
chmod 0755 "/$system/bin/ebtables"

chown 0.0 "/$system/lib/libebtc.so"
chmod 0644 "/$system/lib/libebtc.so"

chown 0.0 "/$system/lib64/libebt_802_3.so"
chmod 0644 "/$system/lib64/libebt_802_3.so"

chown 0.0 "/$system/lib64/libebt_among.so"
chmod 0644 "/$system/lib64/libebt_among.so"

chown 0.0 "/$system/lib64/libebt_arp.so"
chmod 0644 "/$system/lib64/libebt_arp.so"

chown 0.0 "/$system/lib64/libebt_arpreply.so"
chmod 0644 "/$system/lib64/libebt_arpreply.so"

chown 0.0 "/$system/lib64/libebt_ip.so"
chmod 0644 "/$system/lib64/libebt_ip.so"

chown 0.0 "/$system/lib64/libebt_ip6.so"
chmod 0644 "/$system/lib64/libebt_ip6.so"

chown 0.0 "/$system/lib64/libebt_limit.so"
chmod 0644 "/$system/lib64/libebt_limit.so"

chown 0.0 "/$system/lib64/libebt_log.so"
chmod 0644 "/$system/lib64/libebt_log.so"

chown 0.0 "/$system/lib64/libebt_mark.so"
chmod 0644 "/$system/lib64/libebt_mark.so"

chown 0.0 "/$system/lib64/libebt_mark_m.so"
chmod 0644 "/$system/lib64/libebt_mark_m.so"

chown 0.0 "/$system/lib64/libebt_nat.so"
chmod 0644 "/$system/lib64/libebt_nat.so"

chown 0.0 "/$system/lib64/libebt_nflog.so"
chmod 0644 "/$system/lib64/libebt_nflog.so"

chown 0.0 "/$system/lib64/libebt_pkttype.so"
chmod 0644 "/$system/lib64/libebt_pkttype.so"

chown 0.0 "/$system/lib64/libebt_redirect.so"
chmod 0644 "/$system/lib64/libebt_redirect.so"

chown 0.0 "/$system/lib64/libebt_standard.so"
chmod 0644 "/$system/lib64/libebt_standard.so"

chown 0.0 "/$system/lib64/libebt_stp.so"
chmod 0644 "/$system/lib64/libebt_stp.so"

chown 0.0 "/$system/lib64/libebt_vlan.so"
chmod 0644 "/$system/lib64/libebt_vlan.so"

chown 0.0 "/$system/lib64/libebtable_broute.so"
chmod 0644 "/$system/lib64/libebtable_broute.so"

chown 0.0 "/$system/lib64/libebtable_filter.so"
chmod 0644 "/$system/lib64/libebtable_filter.so"

chown 0.0 "/$system/lib64/libebtable_nat.so"
chmod 0644 "/$system/lib64/libebtable_nat.so"

chown 0.0 "/$system/lib64/libebtc.so"
chmod 0644 "/$system/lib64/libebtc.so"
