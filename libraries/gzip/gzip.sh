# Shell script (sh)

name="gzip"
version="1.10"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.10

chown 0.2000 "/$system/bin/gunzip"
chmod 0755 "/$system/bin/gunzip"

chown 0.2000 "/$system/bin/gzexe"
chmod 0755 "/$system/bin/gzexe"

chown 0.2000 "/$system/bin/gzip"
chmod 0755 "/$system/bin/gzip"

chown 0.2000 "/$system/bin/uncompress"
chmod 0755 "/$system/bin/uncompress"

chown 0.2000 "/$system/bin/zcat" # bin-toybox
chmod 0755 "/$system/bin/zcat" # bin-toybox

chown 0.2000 "/$system/bin/zcmp"
chmod 0755 "/$system/bin/zcmp"

chown 0.2000 "/$system/bin/zdiff"
chmod 0755 "/$system/bin/zdiff"

chown 0.2000 "/$system/bin/zfgrep"
chmod 0755 "/$system/bin/zfgrep"

chown 0.2000 "/$system/bin/zforce"
chmod 0755 "/$system/bin/zforce"

chown 0.2000 "/$system/bin/zgrep"
chmod 0755 "/$system/bin/zgrep"

chown 0.2000 "/$system/bin/zless"
chmod 0755 "/$system/bin/zless"

chown 0.2000 "/$system/bin/zmore"
chmod 0755 "/$system/bin/zmore"

chown 0.2000 "/$system/bin/znew"
chmod 0755 "/$system/bin/znew"
