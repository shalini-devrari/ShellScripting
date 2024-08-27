#!/bin/bash
# Script to perform various text replacement and manipulation tasks using sed

# Example file
FILE="file.txt"

echo "Original file content:"
cat "$FILE"
echo

# 1. Replace 'oldtext' with 'newtext'
echo "1. Replace 'oldtext' with 'newtext':"
sed 's/oldtext/newtext/g' "$FILE"
echo

# 2. Replace only the first occurrence of 'oldtext' in each line
echo "2. Replace only the first occurrence of 'oldtext' in each line:"
sed 's/oldtext/newtext/' "$FILE"
echo

# 3. Replace 'text' with 'TEXT' in the first 3 lines of the file
echo "4. Replace 'text' with 'TEXT' in the first 3 lines:"
sed '1,3s/text/TEXT/g' "$FILE"
echo

# 4. Delete lines containing the word 'delete'
echo "5. Delete lines containing the word 'delete':"
sed '/delete/d' "$FILE"
echo

# 5. Add a prefix 'PREFIX_' to each line
echo "6. Add a prefix 'PREFIX_' to each line:"
sed 's/^/PREFIX_/' "$FILE"
echo

# 6. Add a suffix '_SUFFIX' to each line
echo "7. Add a suffix '_SUFFIX' to each line:"
sed 's/$/_SUFFIX/' "$FILE"
echo

# 7. Replace multiple spaces with a single space
echo "8. Replace multiple spaces with a single space:"
sed 's/  */ /g' "$FILE"
echo
