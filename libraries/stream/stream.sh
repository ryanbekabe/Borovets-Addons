# Shell script (sh)

name="stream"
version="1.5.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.5.1

chown 0.2000 "/$system/bin/stream_noomp"
chmod 0755 "/$system/bin/stream_noomp"

chown 0.2000 "/$system/bin/stream_omp"
chmod 0755 "/$system/bin/stream_omp"
