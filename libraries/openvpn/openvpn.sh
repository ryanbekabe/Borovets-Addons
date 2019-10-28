# Shell script (sh)

name="openvpn"
version="2.5 [2019.07.16]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.5 [2019.07.16]

chown 0.2000 "/$system/bin/openvpn"
chmod 0755 "/$system/bin/openvpn"

chcon -h u:object_r:openvpn_exec:s0 "/$system/bin/openvpn"

chown 0.0 "/$system/etc/resolv.conf"
chmod 0644 "/$system/etc/resolv.conf"

# 9.0

chown 0.0 "/$system/lib/libjbcrypto.so"
chmod 0644 "/$system/lib/libjbcrypto.so"

chown 0.0 "/$system/lib/libopenvpn.so"
chmod 0644 "/$system/lib/libopenvpn.so"

chown 0.0 "/$system/lib/libopvpnutil.so"
chmod 0644 "/$system/lib/libopvpnutil.so"

chown 0.0 "/$system/lib/libovpn3.so"
chmod 0644 "/$system/lib/libovpn3.so"

chown 0.0 "/$system/lib64/libjbcrypto.so"
chmod 0644 "/$system/lib64/libjbcrypto.so"

chown 0.0 "/$system/lib64/libopenvpn.so"
chmod 0644 "/$system/lib64/libopenvpn.so"

chown 0.0 "/$system/lib64/libopvpnutil.so"
chmod 0644 "/$system/lib64/libopvpnutil.so"

chown 0.0 "/$system/lib64/libovpn3.so"
chmod 0644 "/$system/lib64/libovpn3.so"
