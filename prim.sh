#!/bin/bash

read -p "Enter a number: " n
c=0

# loop from 1 to n
for (( i=1; i<=n; i++ ))
do
    if [ $((n % i)) -eq 0 ]; then
        c=$((c+1))
    fi
done

if [ $c -eq 2 ]; then
    echo "$n is a Prime number"
else
    echo "$n is Not a Prime number"
fi
