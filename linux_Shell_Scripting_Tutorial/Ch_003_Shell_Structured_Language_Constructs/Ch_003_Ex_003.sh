\#!/bin/bash
#
# Exercise 003.
#
# |_
# | |_
# | | |_
# | | | |_
# | | | | |_


clear
echo
echo "Exercise 003:"
echo

for ((i = 1; i <= 5; i++)) do

	for ((j = 1; j <= i; j++)) do

		if [ j != i ] 
		then
			echo -n " "
		fi

		echo -n "|"
	done

	echo "_"
done


echo
echo "Done!.."
echo
echo
