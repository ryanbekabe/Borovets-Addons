# Shell script (sh)

name="tcc"
version="0.9.25"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.9.25

chown 0.2000 "/$system/bin/tcc"
chmod 0755 "/$system/bin/tcc"
