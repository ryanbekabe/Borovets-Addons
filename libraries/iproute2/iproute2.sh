# Shell script (sh)

name="iproute2"
version="ss171113 [2017.11.13]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# ss171113 [2017.11.13]

chown 0.2000 "/$system/bin/ip"
chmod 0755 "/$system/bin/ip"

chown 0.2000 "/$system/bin/ss"
chmod 0755 "/$system/bin/ss"

chown 0.2000 "/$system/bin/tc"
chmod 0755 "/$system/bin/tc"

chown 0.0 "/$system/lib/libiprouteutil.so"
chmod 0644 "/$system/lib/libiprouteutil.so"

chown 0.0 "/$system/lib/libnetlink.so"
chmod 0644 "/$system/lib/libnetlink.so"

chown 0.0 "/$system/lib64/libiprouteutil.so"
chmod 0644 "/$system/lib64/libiprouteutil.so"

chown 0.0 "/$system/lib64/libnetlink.so"
chmod 0644 "/$system/lib64/libnetlink.so"
