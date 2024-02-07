# Introduction to Unix / Linux File Systems

# Layout of the file system:

# Each physical drive can be divided into several partitions
# Each partition can contain one file system

# Each file system contains:
# 1.boot blocks
# 2.superblock
# 3.inode list
# 4.data blocks

# A boot block may contain the bootstrap code that is read into the machine upon booting

# A superblock describes the state of the file system:
# -how large it is
# -how many files it can store
# -where to find free space on the file system
# -who has ownership of it

# The inode list is an array of "Information NODEs (INODES)"
# comparable to the FAT (File Allocation Table) system in MS-DOS

# data blocks start at the end of the inode list and contain file data and directory blocks.

# The term file system can mean a single disk, or it can mean the entire collection of devices on a system.
# It's held together in this second sense by the directory structure.

# The directory "tree" usally spans many disks and / or partitions by means of mount points*********.

# For example, in Red Hat Linux (RHEL, RedHat Enterprise Linux), there are pre-defined mount points for floppy disks and CD-ROMs
# at floppy and cdrom in /mnt.

# See also fstab and mtab in /etc









# Some Linux-supported File Systems

# minix is the filesystem used in the Minix Operating System (OS), the first to run under Linux. (Small).
# ext (EXTended file system) is an elaborate extension of the mimix filesystem. Superseded by ext2 (ext2 took the place of ext).
# ext2 is the disk filesystem used by Linux for both hard drives and floppies. ext2, designed as an extension to ext, has in its turn generated a successor, ext3.
# ext3 offers the best performance (in terms of speed and CPU, Central Processing Unit  usage) combined with data security of the file systems supported under Linux due to its journaling feature
# .... and lot of others







#  Partition Structure #

# Boot Block(s)
# Blocks on a Linux (and often a Unix) filesystem are 1024 bytes in length, but may be longer or shorter.
# The blocks aare normally a power of 2 in size (1024 is 2 to the 10th power).
# Some systems use 512 bytes (2 to the 9th) but 2048 and 4096 are also seen.

# The first few blocks on any partition may hold a boot program, a short program for loading the kernel of the operating system, and launching it.

# Often, on a Linux system, it will be controlled by LILO or GRUB, allowing booting of multiple operating systems.
# It's quite simple (and common) to have multiple boot environment (Windows and Linux)






# Superblock

# The boot blocks are followed by the superblock, which contains information about the geometry of the physical disk, the layout of the partition,
# number of inodes and data blocks, etc.






# Inode Blocks (Information NODEs)

# Disk space allocation is managed by the inodes, which are created by the mkfs (make filesystem) command.
# Inodes cannot be manipulated directly, but are changed by many commands, such as touch, cp and syscalls like open() and unlink()
# can be read by stat
# chmod change access permissions


