#!/bin/bash

#
# Exercise 006.
#

#|Linux______
#|Linux|Linux______
#|Linux|Linux|Linux______
#|Linux|Linux|Linux______>> Powered Server.
#|Linux|Linux~~~~~~
#|Linux~~~~~~




clear

echo
echo "Exercise 006:"
echo

clear

for (( i=1; i<=3; i++ )) do
	for (( j=1; j<=i; j++ )) do
		echo -n "|Linux"
	done

	echo "______"
done

for (( i=3; i>=1; i-- )) do
	for (( j=1; j<=i; j++ )) do
		echo -n "|Linux"
	done

	if [ $i -eq 3 ]; then
		echo -n "______"
		echo -n -e ">> Powerd Server.\n"
	else
		echo "~~~~~"
	fi
done


echo
echo "Done!.."
echo
echo
