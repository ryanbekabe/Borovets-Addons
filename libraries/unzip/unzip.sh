# Shell script (sh)

name="unzip"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown 0.2000 "/$system/bin/unzip"
chmod 0755 "/$system/bin/unzip"

# 3.95

chown 0.2000 "/$system/xbin/funzip"
chmod 0755 "/$system/xbin/funzip"

# 6.0

chown 0.2000 "/$system/xbin/unzip"
chmod 0755 "/$system/xbin/unzip"

ln -s "unzip" "/$system/xbin/zipinfo"

chown 0.2000 "/$system/xbin/unzipsfx"
chmod 0755 "/$system/xbin/unzipsfx"

chown 0.2000 "/$system/xbin/zipgrep"
chmod 0755 "/$system/xbin/zipgrep"
