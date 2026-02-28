#! /bin/bash
echo "Enter your name:"
read name
if [ -z $name ];then
	echo "You didn't enter your name"
else
	echo "Hello, $name"
fi
