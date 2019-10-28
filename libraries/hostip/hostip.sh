# Shell script (sh)

name="hostip"
version="1.9.4"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.9.4

chown 0.2000 "/$system/bin/hostip"
chmod 0755 "/$system/bin/hostip"

chown 0.0 "/$system/lib/libsodium.so"
chmod 0644 "/$system/lib/libsodium.so"
