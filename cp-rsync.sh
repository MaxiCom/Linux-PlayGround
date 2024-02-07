# cp (copy) | rsync
# Both can be used to copy files in Linux

# cp will copy all files every time
# rsync will only copy changed files

# rsync will show time gained by synchronizing differences instead of using cp that force copy (even when there is no diff between originals and copies
# rsync can be way faster than cp depending on the circumstances
# rsync check diffs in size, creation date and time, between originals and copies, if they match, it skips the copy!

# rsync copy ONLY THE UPDATED PARTS OF THE UPDATED FILES, instead of the whole file.
# rsync can use compression & encryption!!!
