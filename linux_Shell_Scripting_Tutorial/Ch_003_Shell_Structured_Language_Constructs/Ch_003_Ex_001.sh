#!/bin/bash

# Exercise 0001.

#1
#22
#333
#4444
#55555

clear
echo
echo "Exercise 001:"
echo

for ((i = 1; i<=5; i++)) do
	for ((j = 1;  j <= i; j++)) do  
		echo -n "$i"
	done
	echo
done

echo
echo "Done!.."
echo
echo

