#!/bin/bash

read -p "enter a number: " num
a=0
b=1
for ((i=0; i<=num; i++)); do
    echo -n "$a "
    sum=$((a + b))
    a=$b
    b=$sum
done
echo