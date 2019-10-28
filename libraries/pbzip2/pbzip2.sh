# Shell script (sh)

name="pbzip2"
version="1.1.12 [2014.12.21]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.1.12 [2014.12.21]

chown 0.2000 "/$system/bin/pbzip2"
chmod 0755 "/$system/bin/pbzip2"

ln -s "pbzip2" "/$system/bin/pbunzip2"
ln -s "pbzip2" "/$system/bin/pbzcat"
