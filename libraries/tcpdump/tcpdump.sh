# Shell script (sh)

name="tcpdump"
version="4.9.2 [API 1.9.0]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 4.9.2 [API 1.9.0]

chown 0.2000 "/$system/bin/tcpdump"
chmod 0755 "/$system/bin/tcpdump"

chcon -h u:object_r:tcpdump_exec:s0 "/$system/bin/tcpdump"

# 1.9.0

chown 0.0 "/$system/lib/libcap.so"
chmod 0644 "/$system/lib/libcap.so"

chown 0.0 "/$system/lib64/libcap.so"
chmod 0644 "/$system/lib64/libcap.so"

chown 0.0 "/$system/lib64/libpcap.so"
chmod 0644 "/$system/lib64/libpcap.so"
