# Shell script (sh)

name="bzip2"
version="1.0.6 [2010.09.06]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.0.6 [2010.09.06]

chown 0.2000 "/$system/bin/bzip2"
chmod 0755 "/$system/bin/bzip2"

ln -s "bzip2" "/$system/bin/bunzip2"
ln -s "bzip2" "/$system/bin/bzcat"

chown 0.0 "/$system/lib64/libbz.so"
chmod 0644 "/$system/lib64/libbz.so"
