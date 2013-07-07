#!/bin/bash

echo "some wildcards..."
echo
echo

echo "ls /bin/[a-c]*"
ls /bin/[a-c]* 
echo

echo "ls /bin/[!a-o]*"
ls /bin/[!a-o]*
echo

echo "ls /bin/[^a-o]*"
ls /bin/[^a-o]*
echo

echo
echo "Done!.."
