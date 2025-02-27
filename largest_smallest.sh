#!/bin/bash

read -p "enter an array : " -a arr

largest=${arr[0]}
smallest=${arr[0]}
for num in "${arr[@]}"; do
    if (( num > largest )); then
        largest=$num
    elif (( num < smallest )); then
        smallest=$num
    fi
done
echo "largest= $largest"
echo "smallest= $smallest"


