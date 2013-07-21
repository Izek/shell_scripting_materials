#!/bin/bash

#
# Exercise 005.
#

# *
# * *
# * * *
# * * * *
# * * * * *
# * * * * *
# * * * *
# * * *
# * *
# *

clear

echo
echo "Exercise 005:"
echo

for ((i = 1; i <= 5; i++)) do
	for ((j = 1; j <= i; j++)) do
		echo -n "* "
	done

	echo
done

for ((i = 5; i >= 1; i--)) do
        for ((j = i; j >= 1; j--)) do
                echo -n "* "
        done

        echo
done

echo
echo "Done!.."
echo
echo

