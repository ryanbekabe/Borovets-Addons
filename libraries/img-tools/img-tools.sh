# Shell script (sh)

name="img-tools"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

chown -R 0.0 "/data/adb/img-tools"

find "/data/adb/img-tools" \( -type d -exec chmod 755 {} + \) -o \( -type f -exec chmod 755 {} + \)

# 0.2.3

chown 0.0 "/data/adb/img-tools/bin/bbootimg"
chmod 0755 "/data/adb/img-tools/bin/bbootimg"

# 1.0.7

chown 0.0 "/data/adb/img-tools/bin/brotli"
chmod 0755 "/data/adb/img-tools/bin/brotli"

# 4.4.0-0

chown 0.0 "/data/adb/img-tools/bin/make_ext4fs"
chmod 0755 "/data/adb/img-tools/bin/make_ext4fs"

# 1.2.11

chown 0.0 "/data/adb/img-tools/bin/simg2img"
chmod 0755 "/data/adb/img-tools/bin/simg2img"

chown 0.0 "/data/adb/img-tools/bin/simg2simg"
chmod 0755 "/data/adb/img-tools/bin/simg2simg"

# 1.2.8

chown 0.0 "/data/adb/img-tools/bin/libboot"
chmod 0755 "/data/adb/img-tools/bin/libboot"

# 10.22 [2016.07.29]

chown 0.0 "/data/adb/img-tools/bin/sefcontext_compile"
chmod 0755 "/data/adb/img-tools/bin/sefcontext_compile"

chown 0.0 "/data/adb/img-tools/bin/sefcontext_decompile"
chmod 0755 "/data/adb/img-tools/bin/sefcontext_decompile"
