# Shell script (sh)

name="fuse2"
version="2.9.3"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.9.3

chown 0.2000 "/$system/bin/fusermount"
chmod 0755 "/$system/bin/fusermount"

chown 0.0 "/$system/lib/libfuse.so"
chmod 0644 "/$system/lib/libfuse.so"

chown 0.0 "/$system/lib64/libfuse.so"
chmod 0644 "/$system/lib64/libfuse.so"
