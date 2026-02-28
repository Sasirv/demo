#! /bin/bash
echo "Enter your file or directory"
read name
if [ -e  $name ];then
	echo "$name exists"
	if [ -f $name ];then
		echo "$name is a file"
	elif [ -d $name ];then
		echo "$name is a directory"
	fi
else
	echo "$name doesn't exist"
fi
