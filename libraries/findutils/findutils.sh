# Shell script (sh)

name="findutils"
version="4.6.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 4.6.0

chown 0.2000 "/$system/xbin/bigram"
chmod 0755 "/$system/xbin/bigram"

chown 0.2000 "/$system/xbin/code"
chmod 0755 "/$system/xbin/code"

chown 0.2000 "/$system/xbin/find"
chmod 0755 "/$system/xbin/find"

chown 0.2000 "/$system/xbin/frcode"
chmod 0755 "/$system/xbin/frcode"

chown 0.2000 "/$system/xbin/locate"
chmod 0755 "/$system/xbin/locate"

chown 0.2000 "/$system/xbin/updatedb"
chmod 0755 "/$system/xbin/updatedb"

chown 0.2000 "/$system/xbin/xargs"
chmod 0755 "/$system/xbin/xargs"
