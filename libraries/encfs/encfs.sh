# Shell script (sh)

name="encfs"
version="1.9.5"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.9.5

chown 0.2000 "/$system/bin/checkops"
chmod 0755 "/$system/bin/checkops"

chown 0.2000 "/$system/bin/encfs"
chmod 0755 "/$system/bin/encfs"

chown 0.2000 "/$system/bin/encfsctl"
chmod 0755 "/$system/bin/encfsctl"

chown 0.2000 "/$system/bin/makekey"
chmod 0755 "/$system/bin/makekey"
