#!/bin/bash

# Make a script that checks whether a user exists in /etc/passwd. 
# For now, you can specify the user name in the script, you don't have to work with arguments and conditionals at this stage.

clear

echo "This script will just get from keyboard a username and check, is there appropriate user is the system"
echo
read -p "Please enter the username: " UNAME

echo
echo "Checking presence in /etc/passwd "
grep ${UNAME} /etc/passwd

echo
echo "Done!.."
