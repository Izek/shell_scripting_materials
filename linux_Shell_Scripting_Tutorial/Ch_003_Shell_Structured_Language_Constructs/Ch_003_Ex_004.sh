#!/bin/bash

#
# Exercise 004.
#

# *
# * *
# * * *
# * * * *
# * * * * *

clear

echo
echo "Exercise 004:"
echo

for ((i = 1; i <= 5; i++)) do
	for ((j = 1; j <= i; j++)) do
		echo -n "* "
	done

	echo
done


echo
echo "Done!.."
echo
echo
