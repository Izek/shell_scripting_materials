#!/bin/bash
#
# Exercise 007.
#
#         1
#        2 2
#       3 3 3
#      4 4 4 4
#     5 5 5 5 5 
#    6 6 6 6 6 6
#   7 7 7 7 7 7 7
#  8 8 8 8 8 8 8 8
# 9 9 9 9 9 9 9 9 9


clear

echo
echo "Exercise 007."
echo

for ((i = 1; i < 10; i++)) do

	for ((l = 9 - i; l >= 0; l--)) do 
		echo -n " "
	done 

	for ((j = 1; j <= i; j++)) do
		echo -n "$i "
	done
	
	echo
done

echo
echo "Done!.."
echo 
echo
