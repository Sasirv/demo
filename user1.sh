#! /bin/bash
echo "Enter username:"
read defuser
users = $(cut -d: -f1 /etc/passwd )
for user in $users; do
	user_id = $(id -u "$user")
	if [ "$user_id" -ge 1001 ] -a [ "$user_id" -lt 60000 ];then
		if [ "$user" != "$defuser" ];then
			echo "Deleting user: $user"
			sudo userdel -r "$user"
			echo "user deleted successfully"

		fi
	fi
done
