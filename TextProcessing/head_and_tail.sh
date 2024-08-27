#!/bin/bash
# Script to demonstrate the use of head and tail commands

# Example file
FILE="file.txt"

# Check if the file exists
if [ ! -f "$FILE" ]; then
	    echo "File $FILE does not exist."
	        exit 1
fi

# Display the content of the file
echo "Content of $FILE:"
cat "$FILE"
echo

# Display the first 10 lines of the file (default behavior of head)
echo "1. Display the first 10 lines of the file:"
head "$FILE"
echo

# Display the first 20 lines of the file
echo "2. Display the first 20 lines of the file:"
head -n 20 "$FILE"
echo

# Display the first 5 bytes of the file
echo "3. Display the first 5 bytes of the file:"
head -c 5 "$FILE"
echo

# Display the last 10 lines of the file (default behavior of tail)
echo "4. Display the last 10 lines of the file:"
tail "$FILE"
echo

# Display the last 20 lines of the file
echo "5. Display the last 20 lines of the file:"
tail -n 20 "$FILE"
echo

# Display the last 5 bytes of the file
echo "6. Display the last 5 bytes of the file:"
tail -c 5 "$FILE"
echo

# Continuously monitor the file for new lines (e.g., for log files)
echo "7. Continuously monitor the file for new lines (press Ctrl+C to stop):"
tail -f "$FILE"
