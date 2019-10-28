# Shell script (sh)

name="lmbench"
version="3.0 9A"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.0 9A

chown 0.2000 "/$system/bin/bw_mem"
chmod 0755 "/$system/bin/bw_mem"

chown 0.2000 "/$system/bin/lat_mem_rd"
chmod 0755 "/$system/bin/lat_mem_rd"
