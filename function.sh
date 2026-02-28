#! /bin/bash
function add(){
res=$(($1+$2))
echo "The sum of $! and $2 is : $res"
}
echo "Enter a number:"
read a
echo "Enter second number:"
read b
add $a $b
