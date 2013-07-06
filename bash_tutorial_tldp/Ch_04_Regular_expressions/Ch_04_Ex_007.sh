#!/bin/bash

# Exercise 04.007: Put these commands in a shell script that will generate comprehensible output.

clear

echo
echo "This is a simple script, exercise 007 from chapter 04"
echo

echo "The script purpose is to show all command entered before"
echo "in exercises 1-6"
echo

echo "1). Display a list of all the users on your system who log in with the Bash shell as a default."
grep bash /etc/passwd
echo

echo "2). From the /etc/group directory, display all lines starting with the string \"daemon\"."
grep ^daemon /etc/group
echo

echo "3). Print all the lines from the same file that don't contain the string."
grep -v -n daemon /etc/group
echo

echo
echo
echo "4). Display localhost information from the /etc/hosts file, display the line number(s) matching the search string and count the number of occurrences of the string."
echo
echo "   a: "; grep . /etc/hosts
echo
echo "   b: "; grep -n "127.0."[0-9]".1" /etc/hosts
echo
echo "   c: "; grep -c "127.0."[0-9]".1" /etc/hosts
echo

echo "5). Display a list of /usr/share/doc subdirectories containing information about shells."
ls ld /usr/share/doc | grep 'shell'
echo

echo "6). How many README files do these subdirectories contain? Don\'t count anything in the form of \"README.a_string".
ls /usr/share/doc/*shell* | grep -c README


echo
echo "Done!.."
echo

