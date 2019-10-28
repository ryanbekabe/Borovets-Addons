# Shell script (sh)

name="pigz"
version="2.4"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.4

chown 0.2000 "/$system/xbin/pigz"
chmod 0755 "/$system/xbin/pigz"

ln -s "pigz" "/$system/xbin/gunzip" # bin-gzip
ln -s "pigz" "/$system/xbin/gzip" # bin-gzip / bin-toybox / xbin-busybox
ln -s "pigz" "/$system/xbin/unpigz"
ln -s "pigz" "/$system/xbin/zcat" # bin-gzip
