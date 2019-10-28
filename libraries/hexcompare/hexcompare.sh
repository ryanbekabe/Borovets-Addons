# Shell script (sh)

name="hexcompare"
version="1.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.0

chown 0.2000 "/$system/bin/hexcompare"
chmod 0755 "/$system/bin/hexcompare"
