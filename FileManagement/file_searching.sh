#!/bin/bash

# Finding files by name
echo "Finding all .txt files in the current directory:"
find . -type f -name "*.txt"

# Finding files modified in the last 7 days
echo "Finding files modified in the last 7 days in /var/log:"
find /var/log -type f -mtime -7

# Finding empty files
echo "Finding all empty files in /home/user:"
find /home/user -type f -empty

# Finding files larger than 100 MB
echo "Finding files larger than 100 MB in the /var directory:"
find /var -type f -size +100M

# Finding files with specific permissions
echo "Finding all files with 755 permissions in /usr/local/bin:"
find /usr/local/bin -type f -perm 755

# Finding files with a specific owner
echo "Finding all files owned by 'username' in /home:"
find /home -type f -user username

# Finding directories
echo "Finding all directories named 'backup' anywhere on the system:"
find / -type d -name "backup"

# Finding files and executing a command on them
echo "Finding all .log files and displaying their disk usage:"
find /var/log -type f -name "*.log" -exec du -h {} \;

echo "File searching completed."
