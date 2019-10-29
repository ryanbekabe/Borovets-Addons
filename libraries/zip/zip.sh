# Shell script (sh)

name="zip"
version="3.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.0

chown 0.2000 "/$system/bin/zip"
chmod 0755 "/$system/bin/zip"

chown 0.2000 "/$system/bin/zipcloak"
chmod 0755 "/$system/bin/zipcloak"

chown 0.2000 "/$system/bin/zipnote"
chmod 0755 "/$system/bin/zipnote"

chown 0.2000 "/$system/bin/zipsplit"
chmod 0755 "/$system/bin/zipsplit"

# 1.2.11

chown 0.0 "/$system/lib/libz.so"
chmod 0644 "/$system/lib/libz.so"

chown 0.0 "/$system/lib/libziparchive.so"
chmod 0644 "/$system/lib/libziparchive.so"

chown 0.0 "/$system/lib64/libz.so"
chmod 0644 "/$system/lib64/libz.so"

chown 0.0 "/$system/lib64/libziparchive.so"
chmod 0644 "/$system/lib64/libziparchive.so"
