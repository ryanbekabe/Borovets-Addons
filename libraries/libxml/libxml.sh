# Shell script (sh)

name="libxml"
version="2.9.9 [Build 20909]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 2.9.9 [Build 20909]

chown 0.2000 "/$system/bin/xmlcatalog"
chmod 0755 "/$system/bin/xmlcatalog"

chown 0.2000 "/$system/bin/xmllint"
chmod 0755 "/$system/bin/xmllint"

chown 0.2000 "/$system/bin/xsltproc"
chmod 0755 "/$system/bin/xsltproc"

chown 0.0 "/$system/lib/libxml2.so"
chmod 0644 "/$system/lib/libxml2.so"

chown 0.0 "/$system/lib64/libxml2.so"
chmod 0644 "/$system/lib64/libxml2.so"
