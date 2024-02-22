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

# To load a module by filename (i.e. one that is not installed in /usr/lib/modules/$(uname -r)/
# insmod filename [args]

# To unload a module
# modprobe -r module_name
# or
# rmmod module_name

# The basic way to pass parameters to a module (at load time) is using the modprobe command. 
# Parameters are specified on command line using simple key=value assignements:
# modprobe module_name parameter_name=parameter_value

# Files in /etc/modprobe.d/ directory can be used to pass module settings to udev, which
# will use modprobe to manage the loading of modules during system boot. Config files
# can have any name, given that they end with the .conf extension. The syntax is:
## /etc/modprobe.d/myfilename.conf
# options module_name parameter_name=parameter_value

# Multiple module params are separated by spaces, a parameter can receive a list of values 
# which is separated by commas
## /etc/modprobe.d/myfilename.conf
# options module_name param1=value1 param2=value2a,value2b


# On ThinkPads, this lets the 'thinkfan' daemon control fan speed
# options thinkpad_acpi fan_control=1
