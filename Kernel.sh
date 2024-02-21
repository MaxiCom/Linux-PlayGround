# To get your current Kernel release version:
# uname -r

# To list what Kernel modules are loaded:
# lsmod

# To show information about a module:
# modinfo module_name

# To list the options that are set for a loaded module use systool(1) from sysfsutils
# apt install sysfsutils
# systool -v -m module_name

# To display the configuration of all the modules:
# modprobe  -c | less

# To display the configuration of a particular module:
# modprobe -c | grep module_name


# Example:
# /etc/modules-load.d/virtio-net.conf
# load virtio_net.ko during boot
# virtio_net

# To load a module:
# modprobe module_name
