#!/bin/bash

#Create a text file with some content
echo "This is a sample file." > sample_file.txt
echo "It contains a few lines of text." >> sample_file.txt
echo "This is the last line." >> sample_file.txt

#Display the content of the file using cat
cat sample_file.txt

#Display the content of the file one page at a time using less
echo "Displaying content with less:"
less sample_file.txt

#Display the content with line numbers using cat
echo "Displaying content with line numbers:"
cat -n sample_file.txt

#Remove the file
rm sample_file.txt

echo "Content display operations completed."
