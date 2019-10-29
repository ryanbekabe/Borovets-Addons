# Shell script (sh)

name="untgz"
version="0.2.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.2.1

chown 0.2000 "/$system/bin/untgz"
chmod 0755 "/$system/bin/untgz"
