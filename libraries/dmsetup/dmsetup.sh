# Shell script (sh)

name="dmsetup"
version="1.02.146 [2017.12.18]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.02.146 [2017.12.18]

chown 0.2000 "/$system/bin/dmsetup"
chmod 0755 "/$system/bin/dmsetup"
