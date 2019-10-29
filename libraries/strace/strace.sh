# Shell script (sh)

name="strace"
version="4.23 Build 2018"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 4.23 Build 2018

chown 0.2000 "/$system/bin/strace"
chmod 0755 "/$system/bin/strace"
