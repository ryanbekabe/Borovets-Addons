# Shell script (sh)

name="docker"
version="1.13.1 [2017.03.01]"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 1.13.1 [2017.03.01]

chown 0.2000 "/$system/bin/docker"
chmod 0755 "/$system/bin/docker"

chcon -h u:object_r:docker_exec:s0 "/$system/bin/docker"

chown 0.2000 "/$system/bin/docker-proxy"
chmod 0755 "/$system/bin/docker-proxy"

chown 0.2000 "/$system/bin/dockerd"
chmod 0755 "/$system/bin/dockerd"

# 0.2.3 [2019.07.16]

chown 0.2000 "/$system/bin/docker-containerd"
chmod 0755 "/$system/bin/docker-containerd"

chown 0.2000 "/$system/bin/docker-containerd-ctr"
chmod 0755 "/$system/bin/docker-containerd-ctr"

# 1.7.5

chown 0.2000 "/$system/bin/docker-containerd-shim"
chmod 0755 "/$system/bin/docker-containerd-shim"

# 9.0

chown 0.2000 "/$system/bin/docker-hello"
chmod 0755 "/$system/bin/docker-hello"

ln -s "docker-hello" "/$system/bin/hello-docker"

# 1.0.0 RC 2

chown 0.2000 "/$system/bin/docker-runc"
chmod 0755 "/$system/bin/docker-runc"

chown 0.0 "/$system/etc/docker"
chmod 0700 "/$system/etc/docker"

chown 0.0 "/$system/etc/docker/key.json"
chmod 0600 "/$system/etc/docker/key.json"
