# Shell script (sh)

name="perf"
version="4.9.154.g4e8753"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 4.9.154.g4e8753

chown 0.2000 "/$system/bin/perf"
chmod 0755 "/$system/bin/perf"

chown 0.2000 "/$system/bin/perf.bin"
chmod 0755 "/$system/bin/perf.bin"
