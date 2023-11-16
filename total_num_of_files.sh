#!/bin/bash

a=`ls -l file* | wc -l`  # Counts the number of files that match the pattern "file*" using the ls and wc commands.

if [ $a -eq 20 ]  # If the number of files is equal to 20, execute the following block.
then
    echo Yes there are $a files  # Print a message confirming that there are 20 files.
else  # If the number of files is not equal to 20, execute the following block.
    echo Files are less than 20  # Print a message indicating that there are fewer than 20 files.
fi
