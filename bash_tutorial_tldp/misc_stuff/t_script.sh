#!/bin/bash


#It is a script which is created for testing needs....


#echo -e '\E[COLOR1;COLOR2mSome text goes here.'

echo
echo "Hi, man..."
echo

echo
echo -e "\033[1mThis is bold text.\033[0m"
echo

echo -e "\033[4mThis is underlined text.\033[0m"
echo


echo -e '\E[34;47mThis prints in blue.'; tput sgr0
echo

echo -e '\E[33;44m'"yellow text on blue background"; tput sgr0
echo

echo -e '\E[1;33;44m'"BOLD yellow text on blue background"; tput sgr0
echo

echo
echo "Done!..."
echo


echo  -e '\033[4m'; echo  -e '\E[31;43m'
echo "   !!!WARNING!!!   "; tput sgr0
echo
echo -e '\E[1;33;46m'
echo "testing..."


