#! /bin/bash
echo "Enter a number:"
read a
if [ $a -lt 18 ]; then
	echo "Your are MINOR"
elif [ $a -ge 18 ] && [ $a -le 60 ];then
	echo " You are ADULT"
else
	echo "Your are SENIOR CITIZEN"
fi
