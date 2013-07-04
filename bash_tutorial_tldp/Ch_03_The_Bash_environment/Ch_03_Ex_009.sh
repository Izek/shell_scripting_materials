#!/bin/bash

#Exercise 03.009: Write a script in which you assign two integer values to two variables. 
#The script should calculate the surface of a rectangle which has these proportions. 
#It should be aired with comments and generate elegant output.


clear

echo
echo "Hi, ${USER}"	# Greeting current user
echo

echo "This is a simple script, which calculates the surface of a rectangle which has definite proportions." 	# Script meaning explanation
echo "Proportions are entered by user..."
echo

read -p "Enter the height of rectangle: " HEIGHT	# Getting height value from user and assaigning it to variable $HEIGHT 
echo 


read -p "Enter the lenght of rectangle: " LENGTH	# Getting length value from user and assaigning it to variable $LENGTH 
echo
echo

echo "The area of a rectangle is: $[HEIGHT*LENGTH]"	# Calculating area by multiplying height and length entered by user and then outputting it on a screen
echo

echo
echo "Done..."
echo
