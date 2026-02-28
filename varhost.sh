#! /bin/bash
hosts="192.168.1.1"
ping -c1 $hosts &> /dev/null
if [ $? -eq 0 ];then
	echo "$hosts ok"
else
	echo "$hosts not ok"
fi
