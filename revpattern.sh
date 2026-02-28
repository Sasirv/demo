#! /bin/bash
for ((a=1; a<=4; a++));do
	for ((b=4; b>=$a; b--));do
	echo -n "*"
	done
echo " "
done
