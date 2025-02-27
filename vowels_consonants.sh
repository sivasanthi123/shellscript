#!/bin/bash

read -p "enter a string: " string
v=0
c=0
for ((i=0; i<${#string}; i++)); do
    char=${string:$i:1}
    if [[ $char =~ [aeiouAEIOU] ]]; then
        ((v++))
    elif [[ $char =~ [a-zA-Z] ]]; then
        ((c++))
    fi
done
echo "Vowels = $v"
echo "Consonants = $c"