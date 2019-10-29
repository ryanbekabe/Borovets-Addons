# Shell script (sh)

name="testdisk"
version="7.1 WIP [2019.05.22]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 7.0 [2017.11.20]

chown 0.2000 "/$system/bin/fidentify"
chmod 0755 "/$system/bin/fidentify"

chown 0.2000 "/$system/bin/photorec"
chmod 0755 "/$system/bin/photorec"

# 7.1 WIP [2019.05.22]

chown 0.2000 "/$system/bin/testdisk"
chmod 0755 "/$system/bin/testdisk"
