# Shell script (sh)

name="stf"
version="2.3.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.3.0

chown 0.2000 "/$system/bin/minicap"
chmod 0755 "/$system/bin/minicap"

chown 0.0 "/$system/lib/minicap.so"
chmod 0644 "/$system/lib/minicap.so"

chown 0.0 "/$system/lib64/minicap.so"
chmod 0644 "/$system/lib64/minicap.so"

# 1.2.0

chown 0.2000 "/$system/bin/minitouch"
chmod 0755 "/$system/bin/minitouch"
