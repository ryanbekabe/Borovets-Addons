# Shell script (sh)

name="libmemcached"
version="1.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.0

chown 0.2000 "/$system/bin/memdump"
chmod 0755 "/$system/bin/memdump"

# 0.9

chown 0.2000 "/$system/bin/memstat"
chmod 0755 "/$system/bin/memstat"
