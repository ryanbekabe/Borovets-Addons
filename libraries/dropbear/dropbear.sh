# Shell script (sh)

name="dropbear"
version="2018.76 [2018.07.06]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2018.76 [2018.07.06]

chown 0.2000 "/$system/bin/dropbear"
chmod 0755 "/$system/bin/dropbear"

chcon -h u:object_r:dropbear_exec:s0 "/$system/bin/dropbear"
