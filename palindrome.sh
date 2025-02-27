#!/bin/bash

read -p "enter a string : " string

reversed=""

for ((i=${#string}-1; i>=0; i--)); do
   reversed="$reversed${string:$i:1}"
done
if [ $string == $reversed ]; then
   echo "entered string is a palindrome"
else
   echo "entered string is not a palindrome"
fi