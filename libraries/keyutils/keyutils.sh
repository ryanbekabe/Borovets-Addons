# Shell script (sh)

name="keyutils"
version="1.5.10 [2017.11.19]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.5.10 [2017.11.19]

chown 0.2000 "/$system/bin/keyctl"
chmod 0755 "/$system/bin/keyctl"

chown 0.0 "/$system/lib64/libkeyutils.so"
chmod 0644 "/$system/lib64/libkeyutils.so"
