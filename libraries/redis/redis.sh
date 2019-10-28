# Shell script (sh)

name="redis"
version="5.0.5"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.2.7

chown 0.2000 "/$system/bin/redis-benchmark"
chmod 0755 "/$system/bin/redis-benchmark"

chown 0.2000 "/$system/bin/redis-sentinel"
chmod 0755 "/$system/bin/redis-sentinel"

chown 0.2000 "/$system/bin/redis-server"
chmod 0755 "/$system/bin/redis-server"

# 4.9.9

chown 0.0 "/$system/lib/libredis.so"
chmod 0644 "/$system/lib/libredis.so"

chown 0.0 "/$system/lib64/libredis.so"
chmod 0644 "/$system/lib64/libredis.so"

# 5.0.5

chown 0.2000 "/$system/bin/redis-check-aof"
chmod 0755 "/$system/bin/redis-check-aof"

chown 0.2000 "/$system/bin/redis-check-rdb"
chmod 0755 "/$system/bin/redis-check-rdb"

chown 0.2000 "/$system/bin/redis-cli"
chmod 0755 "/$system/bin/redis-cli"
