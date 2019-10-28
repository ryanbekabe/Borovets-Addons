# Shell script (sh)

name="mmc-utils"
version="0.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.1

chown 0.2000 "/$system/bin/mmc_utils"
chmod 0755 "/$system/bin/mmc_utils"
