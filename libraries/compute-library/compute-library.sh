# Shell script (sh)

name="compute-library"
version="19.05"

if [ -d "/system/system" ]; then
	system="system/system"
	vendor="vendor"
else
	system="system"
	vendor="vendor"
fi

# 19.05

chown 0.0 "/$system/lib/libarm_compute.so"
chmod 0644 "/$system/lib/libarm_compute.so"

chown 0.0 "/$system/lib/libarm_compute_core.so"
chmod 0644 "/$system/lib/libarm_compute_core.so"

chown 0.0 "/$system/lib/libarm_compute_graph.so"
chmod 0644 "/$system/lib/libarm_compute_graph.so"

chown 0.0 "/$system/lib/libOpenCL.so"
chmod 0644 "/$system/lib/libOpenCL.so"

chown 0.0 "/$system/lib64/libarm_compute.so"
chmod 0644 "/$system/lib64/libarm_compute.so"

chown 0.0 "/$system/lib64/libarm_compute_core.so"
chmod 0644 "/$system/lib64/libarm_compute_core.so"

chown 0.0 "/$system/lib64/libarm_compute_graph.so"
chmod 0644 "/$system/lib64/libarm_compute_graph.so"

chown 0.0 "/$system/lib64/libOpenCL.so"
chmod 0644 "/$system/lib64/libOpenCL.so"
