#!/bin/bash

# Compress multiple files using tar
echo "Compressing files into archive.tar.gz"
tar -czvf archive.tar.gz file1.txt file2.txt

# Compress multiple files using zip
echo "Compressing files into archive.zip"
zip archive.zip file1.txt file2.txt

# Compress a single file using gzip
echo "Compressing file3.txt to file3.txt.gz"
gzip file3.txt

# Decompress a tar.gz file
echo "Decompressing archive.tar.gz"
tar -xzvf archive.tar.gz

# Decompress a zip file
echo "Decompressing archive.zip"
unzip archive.zip

echo "File compression and decompression completed."
