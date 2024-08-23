#!/bin/bash
# Create a sample file
echo "Sample text" > original_file.txt

# Copy the file
cp original_file.txt copy_of_file.txt

# Move the file
mv copy_of_file.txt moved_file.txt

# Delete the original and moved files
rm original_file.txt moved_file.txt

echo "File manipulation operations completed."
