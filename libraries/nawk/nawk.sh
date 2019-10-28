# Shell script (sh)

name="nawk"
version="20190125 [2019.01.25]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 20190125 [2019.01.25]

chown 0.2000 "/$system/bin/awk"
chmod 0755 "/$system/bin/awk"

if [ ! -f "/$system/bin/nawk" ]; then
	ln -s "awk" "/$system/bin/nawk" # bin-awk / xbin-awk / xbin-busybox
fi

chown 0.2000 "/$vendor/bin/awk"
chmod 0755 "/$vendor/bin/awk"

if [ ! -f "/$vendor/bin/nawk" ]; then
	ln -s "awk" "/$vendor/bin/nawk" # bin-awk
fi
