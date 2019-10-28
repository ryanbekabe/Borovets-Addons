# Shell script (sh)

name="p7zip"
version="16.02"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 16.02

chown 0.2000 "/$system/bin/7z"
chmod 0755 "/$system/bin/7z"

ln -s "7z" "/$system/bin/7za"

chown 0.0 "/$system/lib/lib7z.so"
chmod 0644 "/$system/lib/lib7z.so"

chown 0.0 "/$system/lib64/lib7z.so"
chmod 0644 "/$system/lib64/lib7z.so"
