#!/bin/bash

cd /home  # Change to the /home directory.
for DIR in *  # Loop through each entry in the directory.
do
    CHK=$(grep -c "/home/$DIR" /etc/passwd)  # Search for the directory in the /etc/passwd file.

    if [ $CHK -ge 1 ]  # If the count is greater than or equal to 1, meaning the directory is assigned to a user.
    then
        echo "$DIR is assigned to a user"  # Print a message indicating that the directory is assigned to a user.
    else
        echo "$DIR is NOT assigned to a user"  # Print a message indicating that the directory is not assigned to a user.
    fi
done
