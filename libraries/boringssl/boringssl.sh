# Shell script (sh)

name="boringssl"
version="1.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.0

chown 0.2000 "/$system/bin/bssl"
chmod 0755 "/$system/bin/bssl"

chown 0.2000 "/$system/bin/bssl_shim"
chmod 0755 "/$system/bin/bssl_shim"
