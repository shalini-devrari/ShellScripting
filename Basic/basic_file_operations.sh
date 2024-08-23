#!/bin/bash

# Create a new directory
mkdir my_directory

# Create a new file
touch my_directory/my_file.txt

# Rename the file
mv my_directory/my_file.txt my_directory/renamed_file.txt

# Remove the file
rm my_directory/renamed_file.txt

# Remove the directory
 rmdir my_directory

echo "Basic file operations completed."
