#!/bin/bash
#
# Exercise 008.
#
#         * 
#        * * 
#       * * * 
#      * * * * 
#     * * * * * 
#    * * * * * * 
#   * * * * * * * 
#  * * * * * * * * 
# * * * * * * * * * 


clear

echo
echo "Exercise 007."
echo

for ((i = 1; i < 10; i++)) do

	for ((l = 9 - i; l >= 0; l--)) do 
		echo -n " "
	done 

	for ((j = 1; j <= i; j++)) do
		echo -n "* "
	done
	
	echo
done

echo
echo "Done!.."
echo 
echo
