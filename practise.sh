#!/bin/bash
#sum of numbers from 1 to n in shell scripting
read -p "enter a number: " num
sum=0
for ((i=1; i<=num; i++)); do
        sum=$((sum+i))
    done
echo "$sum"
#####################################
