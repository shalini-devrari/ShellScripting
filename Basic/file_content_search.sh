#!/bin/bash

# Create sample files with different content
echo "This is a sample file containing some text." > sample1.txt
echo "Additional line one in sample1.txt." >> sample1.txt
echo "Additional line two in sample1.txt." >> sample1.txt
echo "Another example file with different text." > sample2.txt
echo "More content in sample2.txt for testing purposes." >> sample2.txt
echo "Yet another file with different content." > sample3.txt
echo "Another line in sample3.txt for demonstration." >> sample3.txt

# Display the contents of the sample files
echo "Contents of sample1.txt:"
cat sample1.txt
echo "------------------------"  # Adds a separator line for clarity

echo "Contents of sample2.txt:"
cat sample2.txt
echo "------------------------"  # Adds a separator line for clarity

echo "Contents of sample3.txt:"
cat sample3.txt
echo "------------------------"  # Adds a separator line for clarity

# Basic grep command to search for a pattern
echo "Searching for 'sample' in sample1.txt:"
grep 'sample' sample1.txt
echo "------------------------" 

# Using grep with case-insensitive search
echo "Searching for 'SAMPLE' (case-insensitive) in sample1.txt:"
grep -i 'sample' sample1.txt
echo "------------------------" 

# Searching for a pattern and showing line numbers
echo "Searching for 'file' and showing line numbers in sample2.txt:"
grep -n 'file' sample2.txt
echo "------------------------"

# Displaying lines that do not match a pattern
echo "Displaying lines not containing 'different' in sample2.txt:"
grep -v 'different' sample2.txt
echo "------------------------"

# Using regular expressions (e.g., match lines that start with 'Yet')
echo "Searching for lines starting with 'Yet' in sample3.txt:"
grep '^Yet' sample3.txt
echo "------------------------"

# Displaying file names containing a pattern
echo "Searching for 'text' in all .txt files:"
grep -l 'text' *.txt
echo "------------------------"

# Displaying lines containing a pattern with context lines
echo "Displaying lines containing 'file' with 2 lines of context in sample2.txt:"
grep -C 2 'file' sample2.txt
echo "------------------------"

# Searching recursively in a directory
echo "Recursively searching for 'content' in all .txt files in the current directory:"
grep -r 'content' *.txt
echo "------------------------"

# Clean up by removing the files created
rm sample1.txt sample2.txt sample3.txt

echo "Grep command demonstration completed."
