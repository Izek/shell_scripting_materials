#!/bin/sh
#
#Script to test for loop
#

for i in 1 2 3 4 5
do
	if [ $i == 1 ]
	then 
		echo "Welcome $i time"
	else
		echo "Welcome $i times"
	fi
done
