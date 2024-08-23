#!/bin/bash
echo "Listing all files in the current directory:"
ls

# Show files with detailed information, including permissions and sizes
echo "Detailed listing including permissions and sizes:"
ls -l

#Show all files including hidden files
echo "Include hidden files (dotfiles):"
ls -a

# Long listing format including hidden files
echo "Include hidden files (dotfiles):"
ls -la

# List files in a human-readable format
echo "Human-readable file sizes (e.g., KB, MB)"
ls -lh

# List files with inode numbers
echo "List files with inode numbers:"
ls -i

# Sort files by modification time
echo "Sort files by modification time:"
ls -lt

# Reverse order (reverse the sorting)
echo "Reverse the sorting order:"
ls -lr

# List files recursively (including subdirectories)
echo Recursive listing:""
ls -R

