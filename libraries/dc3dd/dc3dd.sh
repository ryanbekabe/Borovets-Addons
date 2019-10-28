# Shell script (sh)

name="dc3dd"
version="7.1.614 [2019.06.03]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 7.1.614 [2019.06.03]

chown 0.2000 "/$system/bin/dc3dd"
chmod 0755 "/$system/bin/dc3dd"
