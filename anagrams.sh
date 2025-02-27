#!/bin/bash

read -p "enter a string: " str1
read -p "enter a string: " str2

sort1=$(echo "$str1" | grep -o . | sort | tr -d '\n')
sort2=$(echo "$str2" | grep -o . | sort | tr -d '\n')

if [[ "$sort1" == "$sort2" ]]; then
    echo "string is an anagram"
else
    echo "string is not an anagram"
fi