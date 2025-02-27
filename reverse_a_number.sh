#!/bin/bash

read -p "enter a number : " num
reversed=0
while ((num > 0)); do
    rem=$((num % 10))
    num=$((num / 10))
    reversed=$((reversed * 10 + rem))
done
echo "$reversed"