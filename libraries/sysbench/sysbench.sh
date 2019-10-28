# Shell script (sh)

name="sysbench"
version="0.5"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.5

chown 0.2000 "/$system/bin/sysbench"
chmod 0755 "/$system/bin/sysbench"
