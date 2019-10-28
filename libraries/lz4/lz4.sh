# Shell script (sh)

name="lz4"
version="1.9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.9.0

chown 0.2000 "/$system/bin/lz4"
chmod 0755 "/$system/bin/lz4"

ln -s "lz4" "/$system/bin/lz4c"
ln -s "lz4" "/$system/bin/lz4cat"
ln -s "lz4" "/$system/bin/unlz4"

chown 0.0 "/$system/lib/liblz4.so"
chmod 0644 "/$system/lib/liblz4.so"

chown 0.0 "/$system/lib64/liblz4.so"
chmod 0644 "/$system/lib64/liblz4.so"
