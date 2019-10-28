# Shell script (sh)

name="curl"
version="7.65.2 [2019.07.17]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 7.65.2 [2019.07.17]

chown 0.2000 "/$system/bin/curl"
chmod 0755 "/$system/bin/curl"

chown 0.2000 "/$system/bin/curl-config"
chmod 0755 "/$system/bin/curl-config"

chown 0.0 "/$system/lib/libcurl.so"
chmod 0644 "/$system/lib/libcurl.so"

chown 0.0 "/$system/lib64/libcurl.so"
chmod 0644 "/$system/lib64/libcurl.so"
