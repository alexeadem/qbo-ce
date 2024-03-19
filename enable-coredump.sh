ulimit -c
echo '/tmp/qbo/core.%e.%p' | sudo tee /proc/sys/kernel/core_pattern
