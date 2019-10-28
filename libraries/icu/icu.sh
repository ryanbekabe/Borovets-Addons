# Shell script (sh)

name="icu"
version="6.3.1"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 63.1

chown 0.2000 "/$system/bin/icupkg"
chmod 0755 "/$system/bin/icupkg"

# 9.0

chown 0.0 "/$system/lib/libicui18n.so"
chmod 0644 "/$system/lib/libicui18n.so"

chown 0.0 "/$system/lib/libicuuc.so"
chmod 0644 "/$system/lib/libicuuc.so"

chown 0.0 "/$system/lib64/libicui18n.so"
chmod 0644 "/$system/lib64/libicui18n.so"

chown 0.0 "/$system/lib64/libicuuc.so"
chmod 0644 "/$system/lib64/libicuuc.so"
