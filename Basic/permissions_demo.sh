#!/bin/bash
# Create a sample file
touch sample_file.txt

# Display the current permissions of the file
echo "Initial permissions of sample_file.txt:"
ls -l sample_file.txt

#weightage of permission- r(read)=4, w(write)=2, x(execute)=1
#by default u=7(rwx), g=5(r-x), o=4(r)

# Change the file permissions to read, write, and execute for the owner, and read and execute for group and others (rwxr-xr-x)
chmod 755 sample_file.txt
echo "Permissions changed to 755 (rwxr-xr-x):"
ls -l sample_file.txt

# Change the file permissions to read and write for the owner, and read-only for group and others (rw-r--r--)
chmod 644 sample_file.txt
echo "Permissions changed to 644 (rw-r--r--):"
ls -l sample_file.txt

# Make the file executable for everyone (rwxr-xr-x)
chmod +x sample_file.txt
echo "Permissions after making the file executable:"
ls -l sample_file.txt

# Change the owner of the file (replace 'username' with a valid username)
# sudo chown username sample_file.txt
# echo "Ownership changed to 'username':"
# ls -l sample_file.txt

# Change the group ownership of the file (replace 'groupname' with a valid group)
# sudo chgrp groupname sample_file.txt
# echo "Group ownership changed to 'groupname':"
# ls -l sample_file.txt

# Clean up by removing the files created
rm sample_file.txt new_file.txt
echo "Permission command demonstration completed."
