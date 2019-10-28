# Shell script (sh)

name="fastjar"
version="0.98"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 0.98

chown 0.2000 "/$system/bin/fastjar"
chmod 0755 "/$system/bin/fastjar"

chown 0.2000 "/$system/bin/grepjar"
chmod 0755 "/$system/bin/grepjar"
