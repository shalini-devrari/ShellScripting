#!/bin/bash
# Script to demonstrate text extraction techniques using awk

# Example file
FILE="file.txt"

echo "Original file content:"
cat "$FILE"
echo

# Extract the first column from the file using awk
echo "1. Extract the first column using awk:"
awk '{print $1}' "$FILE"
echo

# Extract the first and second columns using awk
echo "2. Extract the first and second columns using awk:"
awk '{print $1, $2}' "$FILE"
echo

# Extract lines where the length of the line is greater than 20 characters using awk
echo "3. Extract lines where the length is greater than 50 characters using awk:"
awk 'length($0) > 50' "$FILE"
echo

# Extract and display unique values from the first column using awk
echo "4. Extract unique values from the first column using awk:"
awk '{print $1}' "$FILE" | sort | uniq
echo

# Extract the last field from each line using awk, assuming fields are separated by spaces
echo "5. Extract the last field from each line using awk:"
awk '{print $NF}' "$FILE"
