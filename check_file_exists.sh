#!/bin/bash

# List of files you are curious about
FILES="/etc/passwd
/etc/group
/etc/shadow
/etc/nsswitch.conf
/etc/sshd_ssh_config
/etc/fake"

echo  # Print an empty line for spacing

for file in $FILES  # Iterate through each file in the list of files
do
	if [ ! -e "$file" ]  # Check if the file does not exist
	then
		echo "$file does not exist"  # Print a message indicating that the file does not exist
		echo  # Print an empty line for spacing
	fi
done
