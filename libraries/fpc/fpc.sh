# Shell script (sh)

name="fpc"
version="3.1.1 [2017.08.27]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.1.1 [2017.08.27]

chown 0.2000 "/$system/bin/fpc"
chmod 0755 "/$system/bin/fpc"

# 1.2

chown 0.2000 "/$system/bin/ptop"
chmod 0755 "/$system/bin/ptop"
