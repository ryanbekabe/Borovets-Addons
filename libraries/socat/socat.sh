# Shell script (sh)

name="socat"
version="2.0.0 Beta 7 [2014.05.12]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.0.0 Beta 7 [2014.05.12]

chown 0.2000 "/$system/bin/socat"
chmod 0755 "/$system/bin/socat"

if [ ! -f "/$system/bin/landrivefwd" ]; then
	ln -s "socat" "/$system/bin/landrivefwd"
fi
