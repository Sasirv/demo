#! /bin/bash
echo "Enter your file name"
read file
if [[ ! -e $file ]];then
	echo "File doesn't exists"
else
	echo "File exists"
fi
