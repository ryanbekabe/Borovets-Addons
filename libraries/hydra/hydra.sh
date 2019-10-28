# Shell script (sh)

name="hydra"
version="8.6"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 8.6

chown 0.2000 "/$system/bin/hydra"
chmod 0755 "/$system/bin/hydra"
