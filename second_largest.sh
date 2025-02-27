#!/bin/bash

read -p "enter an array : " -a arr

largest=${arr[0]}
secondlargest=${arr[1]}

for num in "${arr[@]}"; do
    if (( num > largest )); then
        secondlargest=$largest
        largest=$num
    elif (( num > secondlargest && num != largest )); then
        secondlargest=$num
    fi
done
echo "secondlargest = $secondlargest"
