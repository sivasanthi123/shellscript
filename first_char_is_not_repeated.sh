#!/bin/bash

read -p "enter a string: " string

for ((i=0; i<=${#string}; i++)); do
    char=${string:$i:1}
    if [[ $(echo "$string" | grep -o "$char" | wc -l ) -eq 1 ]]; then
        echo " first non repeated character is $char "
    fi
done