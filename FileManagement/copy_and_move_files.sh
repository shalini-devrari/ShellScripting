#!/bin/bash

# Simple copy and move operations with examples

# Copy a single file
echo "Copying 'file1.txt' to the 'backup' directory."
cp file1.txt backup/

# Copy multiple files
echo "Copying 'file2.txt' and 'file3.txt' to the 'backup' directory."
cp file2.txt file3.txt backup/

# Copy a directory (and its contents)
echo "Copying the 'docs' directory to the 'backup' directory."
cp -r docs/ backup/

# Move a single file
echo "Moving 'file4.txt' to the 'archive' directory."
mv file4.txt archive/

# Move multiple files
echo "Moving 'file5.txt' and 'file6.txt' to the 'archive' directory."
mv file5.txt file6.txt archive/

# Move a directory
echo "Moving the 'reports' directory to the 'archive' directory."
mv reports/ archive/

echo "Copy and move operations completed."
