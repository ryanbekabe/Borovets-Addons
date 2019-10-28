# Shell script (sh)

name="bsdiff"
version="1.0.6"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.0.6

chown 0.2000 "/$system/bin/bspatch"
chmod 0755 "/$system/bin/bspatch"
