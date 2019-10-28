# Shell script (sh)

name="gocryptfs"
version="1.4.4-33 [2017.06.19]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.4.4-33 [2017.06.19]

chown 0.2000 "/$system/bin/gocryptfs"
chmod 0755 "/$system/bin/gocryptfs"
