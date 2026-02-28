#!/bin/bash

for obj in /home/sasi/shellscripting/*
do
	if [ -d $obj ];then

		echo $obj is a folder


	elif [ -f "$obj" ];then

		 echo $obj is a file


	fi


done
