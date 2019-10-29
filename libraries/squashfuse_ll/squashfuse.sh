# Shell script (sh)

name="squashfuse_ll"
version="0.1.103 [API 2.9.7]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.1.103 [API 2.9.7]

chown 0.2000 "/$system/bin/squashfuse_ll"
chmod 0755 "/$system/bin/squashfuse_ll"
