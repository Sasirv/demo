#! /bin/bash
x=1
until [ $x -ge 20 ];do
	if [ $((x % 2 )) -eq 0 ];then
		echo "$x"
	fi
	x=$((x+1))
done
