#!/bin/bash

read -p "enter an array : " -a arr

for ((i=0; i<=100; i++)); do
    missing=$(echo "${arr[@]}" | tr ' ' '\n' | grep -w "$i")
    if [ $? -ne 0 ]; then
        echo "$i"
    fi
done