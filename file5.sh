#!/bin/bash
echo "enter a number : "
read num
sum=0
temp=num
len=${#num}
for ((i=0; i<=num; i++)); do
	digit=$(( temp % 10 ))
	sum=$(( sum + digit ** len ))
	temp=$(( temp / 10 ))
done
if [[ $num -eq $sum ]]; then
	echo "number is an armstrong"
else
	echo "number is not an armstrong"
fi
