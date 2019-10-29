# Shell script (sh)

name="ssh"
version="9.0"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 9.0

mkdir -p "/data/ssh"
mkdir -p "/data/ssh/root/.ssh"
mkdir -p "/data/ssh/shell/.ssh"

chown 0.0 "/data/ssh"
chmod 0755 "/data/ssh"

chown 0.0 "/data/ssh/root"
chmod 0755 "/data/ssh/root"

chown 0.0 "/data/ssh/root/.ssh"
chmod 0700 "/data/ssh/root/.ssh"

chown 2000.2000 "/data/ssh/shell"
chmod 0755 "/data/ssh/shell"

chown 2000.2000 "/data/ssh/shell/.ssh"
chmod 0700 "/data/ssh/shell/.ssh"

chown 0.2000 "/$system/bin/scp"
chmod 0755 "/$system/bin/scp"

chown 0.2000 "/$system/bin/sftp"
chmod 0755 "/$system/bin/sftp"

chown 0.2000 "/$system/bin/ssh"
chmod 0755 "/$system/bin/ssh"

chown 0.2000 "/$system/bin/ssh-keygen"
chmod 0755 "/$system/bin/ssh-keygen"

chown 0.2000 "/$system/bin/sshd"
chmod 0755 "/$system/bin/sshd"

chown 0.2000 "/$system/bin/start-ssh"
chmod 0755 "/$system/bin/start-ssh"

chown 0.0 "/$system/etc/ssh"
chmod 0755 "/$system/etc/ssh"

chown 0.0 "/$system/etc/ssh/ssh_config"
chmod 0644 "/$system/etc/ssh/ssh_config"

chown 0.0 "/$system/etc/ssh/sshd_config"
chmod 0644 "/$system/etc/ssh/sshd_config"

chown 0.0 "/$system/lib/libcrypto.so"
chmod 0644 "/$system/lib/libcrypto.so"

chown 0.0 "/$system/lib64/libcrypto.so"
chmod 0644 "/$system/lib64/libcrypto.so"

chown 0.0 "/$system/lib64/libssh.so"
chmod 0644 "/$system/lib64/libssh.so"
