#!/bin/bash
directory="./Test"  # Specifies the directory to check.

# Checks if the directory exists.
if [ -d $directory ]; then  # The '-d' flag checks if the path exists and is a directory.
	echo "Directory exists"  # Prints this message if the directory exists.
else 
	echo "Directory does not exist"  # Prints this message if the directory does not exist.
fi
