# Shell script (sh)

name="fuse3"
version="3.0.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.0.0

chown 0.2000 "/$system/bin/fusermount3"
chmod 0755 "/$system/bin/fusermount3"
