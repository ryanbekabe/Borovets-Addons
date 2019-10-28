#!/system/bin/sh

echo -n 0 > "/sys/fs/selinux/enforce"

dynbsd start
