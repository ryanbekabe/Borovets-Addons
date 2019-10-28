# Shell script (sh)

name="lzop"
version="1.03 [API 2.09]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.03 [API 2.09]

chown 0.2000 "/$system/bin/lzop"
chmod 0755 "/$system/bin/lzop"

chown 0.0 "/$system/lib/liblzo2.so"
chmod 0644 "/$system/lib/liblzo2.so"

chown 0.0 "/$system/lib64/liblzo2.so"
chmod 0644 "/$system/lib64/liblzo2.so"
