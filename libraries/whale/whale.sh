# Shell script (sh)

name="whale"
version="3.4.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 3.4.1

chown 0.0 "/$system/lib/libwhale.so"
chmod 0644 "/$system/lib/libwhale.so"

chown 0.0 "/$system/lib64/libwhale.so"
chmod 0644 "/$system/lib64/libwhale.so"
