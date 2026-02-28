#! /bin/bash
for i in cut -d: -f3 /etc/passwd
do
	if [ "$i" == 0 ]; then
		echo " $i is a root user "
	elif [ "$i" -ge 0 ] && [ "$i" -lt 1000 ]; then
		echo "$i users are system users"
	elif [ "$i" -eq 1000 ]; then 
		echo "$i user is a default user"
	else 
		echo "$i users are the created users after installation"
	fi
done
