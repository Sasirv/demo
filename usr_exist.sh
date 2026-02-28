#!/bin/bash

echo "Enter the username to check:"
read username

# Using cat, cut, and grep in pipeline
if cat /etc/passwd | cut -d: -f1 | grep -w "$username" > /dev/null; then
    echo "User '$username' exists."
else
    echo "User '$username' does not exist."
fi

