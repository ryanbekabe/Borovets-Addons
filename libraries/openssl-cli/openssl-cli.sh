# Shell script (sh)

name="openssl-cli"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.2000 "/$system/bin/openssl-cli"
chmod 0755 "/$system/bin/openssl-cli"

chown 0.0 "/$system/lib/libc++_shared.so"
chmod 0644 "/$system/lib/libc++_shared.so"

chown 0.0 "/$system/lib64/libc++_shared.so"
chmod 0644 "/$system/lib64/libc++_shared.so"
