#!/bin/bash

# Chapter 002. Exercise 001:

# Task: Write a script using your favorite editor. The script should display the path to your homedirectory and the terminal type that you are using. Additionally it shows all the services started up in runlevel 3 on your system. (hint: use HOME, TERM and ls /etc/rc3.d/S*)

#Clearing screen...
clear

echo "Now displaing path of user's home derictory..."
echo "User's '$USER' home directory is '$HOME'"
echo

echo "Now displaying terminal type..."
echo "The terminal under which this script is runned is: '$TERM'"
echo

echo "Now the services of runlevel 3 are shown..."
ls /etc/rc3.d/S*
echo

echo "Done!.."
echo "Have a nice day! =)"
