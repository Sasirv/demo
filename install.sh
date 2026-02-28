#! /bin/bash
echo "Enter the tool name:"
read tool
if which "$tool" &> /dev/null ;then
	echo "$tool already exists"
else
	echo "$tool not found so installing $tool"
	sudo apt update
	sudo apt install "$tool" -y &> /dev/null
	echo "$tool installed"
fi

echo "completed the task"



