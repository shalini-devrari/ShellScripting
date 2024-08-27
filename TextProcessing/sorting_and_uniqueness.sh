#!/bin/bash
# Script to demonstrate various sorting and uniqueness operations using sort and uniq

# Example file
FILE="file.txt"
echo "Original file content:"
cat "$FILE"
echo

# 1. Sort the file alphabetically and save the result to 'sorted_file.txt'
echo "1. Alphabetically sorted file (ascending):"
sort "$FILE" > sorted_file.txt
cat sorted_file.txt
echo

# 2. Sort the file in reverse order (descending) and save the result to 'sorted_file_reverse.txt'
echo "2. Alphabetically sorted file (descending):"
sort -r "$FILE" > sorted_file_reverse.txt
cat sorted_file_reverse.txt
echo

# 3. Sort the file numerically (assuming the file contains numbers) and save to 'sorted_numeric.txt'
echo "3. Numerically sorted file:"
sort -n "$FILE" > sorted_numeric.txt
cat sorted_numeric.txt
echo

# 4. Sort the file and remove duplicate lines, saving to 'unique_sorted.txt'
echo "4. Sorted file with unique lines:"
sort -u "$FILE" > unique_sorted.txt
cat unique_sorted.txt
echo

# 5. Sort the file, remove duplicates, and then check for lines that appear more than once
echo "5. Lines that appear more than once:"
sort "$FILE" | uniq -d
echo

# 6. Count occurrences of each line and display the result
echo "6. Count occurrences of each line:"
sort "$FILE" | uniq -c
echo

# 7. Remove duplicate lines from the file and save the result to 'unique_file.txt'
echo "7. Remove duplicate lines:"
uniq "$FILE" > unique_file.txt
cat unique_file.txt
echo

# 8. Display lines from the file that are not duplicated
echo "8. Display lines that are unique (not duplicated):"
sort "$FILE" | uniq -u
echo

# 9. Remove duplicate lines, ignoring case, and save to 'unique_ignore_case.txt'
echo "9. Remove duplicate lines (case insensitive):"
sort -f "$FILE" | uniq -i > unique_ignore_case.txt
cat unique_ignore_case.txt
