#! /usr/bin/bash
#
#Shell script that checks if a file exists in the current directory.
#Define the file name to check

file="example.txt"
#check if file exists

if [ -e "$file" ];then 
	echo "File exists: $file"
else
	echo "File not found: $file"
fi

