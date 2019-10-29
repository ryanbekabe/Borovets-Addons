# Shell script (sh)

name="secure-delete"
version="3.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.1

chown 0.2000 "/$system/bin/semem"
chmod 0755 "/$system/bin/semem"

if [ ! -f "/$system/bin/smem" ]; then
	ln -s "semem" "/$system/bin/smem"
fi

chown 0.2000 "/$system/bin/sfill"
chmod 0755 "/$system/bin/sfill"

chown 0.2000 "/$system/bin/srm"
chmod 0755 "/$system/bin/srm"

chown 0.2000 "/$system/xbin/sswap"
chmod 0755 "/$system/xbin/sswap"
