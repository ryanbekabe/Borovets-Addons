# Shell script (sh)

name="simpleperf"
version="1.23852a610e17"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.23852a610e17

chown 0.2000 "/$system/bin/simpleperf"
chmod 0755 "/$system/bin/simpleperf"

chown 0.2000 "/$system/bin/simpleperf32"
chmod 0755 "/$system/bin/simpleperf32"
