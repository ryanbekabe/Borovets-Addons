# Shell script (sh)

name="dumpstate"
version="2.0.3.0 Development"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.0.3.0 Development

chown 0.2000 "/$system/bin/dumpstate"
chmod 0755 "/$system/bin/dumpstate"

if [ ! -f "/$system/bin/csview" ]; then
	ln -s "dumpstate" "/$system/bin/csview"
fi
