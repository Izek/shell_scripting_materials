#!/bin/bash
#
# Exercise 009.
#
#      . 
#     . . 
#    . . . 
#   . . . . 
#  . . . . . 
# . . . . . . 
# . . . . . . 
#  . . . . . 
#   . . . . 
#    . . . 
#     . . 
#      . 



clear

echo
echo "Exercise 009."
echo

for ((i = 1; i < 7; i++)) do
	for ((l = 7 - i; l >= 1; l--)) do 
		echo -n " "
	done 

	for ((j = 1; j <= i; j++)) do
		echo -n ". "
	done
	
	echo
done


for ((i = 6; i > 0; i--)) do

	for ((l = 1; l <= 6 - i + 1; l++)) do
		echo -n " "
	done

	for ((j = i; j >= 1; j--)) do
		echo -n ". "
	done
	
	echo
done

echo
echo "Done!.."
echo 
echo
