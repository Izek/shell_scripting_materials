#!/bin/bash

# Exercise 0002.

#1
#12
#123
#1234
#12345

clear
echo
echo "Exercise 002:"
echo

for ((i = 1; i<=5; i++)) do
	for ((j = 1;  j <= i; j++)) do  
		echo -n "$j"
	done
	echo
done

echo
echo "Done!.."
echo
echo
