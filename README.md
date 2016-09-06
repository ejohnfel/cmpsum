# cmpsum
Compare two files by their MD5 checksums.

I realize you can already do this with md5sum -c, however, I am more or less wanting to
compare the two files, not confirm checks of supplied files.

This is a similar method as GIT uses to compare files in GIT. It's not strictly needed,
but it does add a feature that allows the status of the file's comparisons that can be
evaluated from a shell script. Which is it's primary intent.
