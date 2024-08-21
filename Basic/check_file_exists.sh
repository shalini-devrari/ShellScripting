#!/bin/bash
echo "Enter the filename:"
read filename
if [ -f "$filename" ]; then
	    echo "File exists."
    else
	        echo "File does not exist."
fi

