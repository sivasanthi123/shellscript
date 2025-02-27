#!/bin/bash

read -p "enter a number : " num

sum=0
temp=$num
len=${#num}

for ((i=0; i<=$len; i++)); do
    digit=$(( temp % 10 ))
    sum=$(( sum + digit ** len ))
    temp=$(( temp / 10 ))
done
if [ $sum == $num ]; then
    echo "$num is armstrong"
else
    echo "$num is not an armstrong"
fi

