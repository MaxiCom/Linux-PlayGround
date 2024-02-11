# new directory has link count of 2
stat --format=%h .

# adding subdirectories increase link count
mkdir subdir
stat --format=%h .

# count of links for root /
stat --format=%h /
