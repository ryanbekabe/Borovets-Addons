# Shell script (sh)

name="i2c-tools"
version="1.3.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.3.1

chown 0.2000 "/$system/bin/i2cdetect"
chmod 0755 "/$system/bin/i2cdetect"

chown 0.2000 "/$system/bin/i2cdump"
chmod 0755 "/$system/bin/i2cdump"

chown 0.2000 "/$system/bin/i2cget"
chmod 0755 "/$system/bin/i2cget"

chown 0.2000 "/$system/bin/i2cset"
chmod 0755 "/$system/bin/i2cset"
