#! /bin/bash
echo "Enter a number:"
read num
if [ $num  -gt 0 ];then
	echo "Positive number"
elif [ $num -eq 0 ];then
	echo " zero"
else
	echo "Negative number"
fi 
