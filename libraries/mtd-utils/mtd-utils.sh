# Shell script (sh)

name="mtd-utils"
version="2.1.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.5.1

chown 0.2000 "/$system/bin/doc_loadbios"
chmod 0755 "/$system/bin/doc_loadbios"

chown 0.2000 "/$system/bin/docfdisk"
chmod 0755 "/$system/bin/docfdisk"

chown 0.2000 "/$system/bin/flash_lock"
chmod 0755 "/$system/bin/flash_lock"

chown 0.2000 "/$system/bin/flash_otp_dump"
chmod 0755 "/$system/bin/flash_otp_dump"

chown 0.2000 "/$system/bin/flash_otp_info"
chmod 0755 "/$system/flash_otp_info"

chown 0.2000 "/$system/bin/flash_otp_lock"
chmod 0755 "/$system/bin/flash_otp_lock"

chown 0.2000 "/$system/bin/flash_otp_write"
chmod 0755 "/$system/bin/flash_otp_write"

chown 0.2000 "/$system/bin/flash_unlock"
chmod 0755 "/$system/bin/flash_unlock"

chown 0.2000 "/$system/bin/flashcp"
chmod 0755 "/$system/bin/flashcp"

chown 0.2000 "/$system/bin/ftl_check"
chmod 0755 "/$system/bin/ftl_check"

chown 0.2000 "/$system/bin/ftl_format"
chmod 0755 "/$system/bin/ftl_format"

chown 0.2000 "/$system/bin/jffs2dump"
chmod 0755 "/$system/bin/jffs2dump"

chown 0.2000 "/$system/bin/jffs2reader"
chmod 0755 "/$system/bin/jffs2reader"

chown 0.2000 "/$system/bin/mkfs.jffs2"
chmod 0755 "/$system/bin/mkfs.jffs2"

chown 0.2000 "/$system/bin/mkfs.ubifs"
chmod 0755 "/$system/bin/mkfs.ubifs"

chown 0.2000 "/$system/bin/mtd_debug"
chmod 0755 "/$system/bin/mtd_debug"

chown 0.2000 "/$system/bin/mtdinfo"
chmod 0755 "/$system/bin/mtdinfo"

chown 0.2000 "/$system/bin/nandtest"
chmod 0755 "/$system/bin/nandtest"

chown 0.2000 "/$system/bin/recv_image"
chmod 0755 "/$system/bin/recv_image"

chown 0.2000 "/$system/bin/serve_image"
chmod 0755 "/$system/bin/serve_image"

chown 0.2000 "/$system/bin/ubiattach"
chmod 0755 "/$system/bin/ubiattach"

chown 0.2000 "/$system/bin/ubiblock"
chmod 0755 "/$system/bin/ubiblock"

chown 0.2000 "/$system/bin/ubicrc32"
chmod 0755 "/$system/bin/ubicrc32"

chown 0.2000 "/$system/bin/ubidetach"
chmod 0755 "/$system/bin/ubidetach"

chown 0.2000 "/$system/bin/ubiformat"
chmod 0755 "/$system/bin/ubiformat"

chown 0.2000 "/$system/bin/ubimkvol"
chmod 0755 "/$system/bin/ubimkvol"

chown 0.2000 "/$system/bin/ubinfo"
chmod 0755 "/$system/bin/ubinfo"

chown 0.2000 "/$system/bin/ubinize"
chmod 0755 "/$system/bin/ubinize"

chown 0.2000 "/$system/bin/ubirename"
chmod 0755 "/$system/bin/ubirename"

chown 0.2000 "/$system/bin/ubirmvol"
chmod 0755 "/$system/bin/ubirmvol"

chown 0.2000 "/$system/bin/ubirsvol"
chmod 0755 "/$system/bin/ubirsvol"

chown 0.2000 "/$system/bin/ubiupdatevol"
chmod 0755 "/$system/bin/ubiupdatevol"

# 2.1.1

chown 0.2000 "/$system/bin/flash_erase"
chmod 0755 "/$system/bin/flash_erase"

chown 0.2000 "/$system/bin/flash_eraseall"
chmod 0755 "/$system/bin/flash_eraseall"

chown 0.2000 "/$system/bin/nanddump"
chmod 0755 "/$system/bin/nanddump"

chown 0.2000 "/$system/bin/nandwrite"
chmod 0755 "/$system/bin/nandwrite"

# 1.24 [2005.11.07]

chown 0.2000 "/$system/bin/nftl_format"
chmod 0755 "/$system/bin/nftl_format"

chown 0.2000 "/$system/bin/nftldump"
chmod 0755 "/$system/bin/nftldump"

# 1.0

chown 0.2000 "/$system/bin/rfddump"
chmod 0755 "/$system/bin/rfddump"

chown 0.2000 "/$system/bin/rfdformat"
chmod 0755 "/$system/bin/rfdformat"

# 1.9

chown 0.2000 "/$system/bin/sumtool"
chmod 0755 "/$system/bin/sumtool"
