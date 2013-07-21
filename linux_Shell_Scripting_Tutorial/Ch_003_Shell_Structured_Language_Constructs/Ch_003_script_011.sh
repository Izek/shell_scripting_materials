#!/bin/bash



echo -n "  "

for (( i = 1; i <= 8; i++ )) do
	echo -n "$i"
done
echo ""


echo " +--------+"

for (( i = 1; i <= 8; i++ )) ### Outer for loop ###
do
	echo -n "$i|"

	for (( j = 1 ; j <= 8; j++ )) ### Inner for loop ###
	do
		tot=`expr $i + $j`
		tmp=`expr $tot % 2`

		if [ $tmp -eq 0 ]; then
			echo -e -n "\033[47m "
		else
			echo -e -n "\033[40m "
		fi

	done

	echo -e -n "\033[40m" #### set back background colour to black
	echo "|" #### print the new line ###
done

echo " +--------+"
