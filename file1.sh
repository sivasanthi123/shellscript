#!/bin/bash

read -p "enter a number : " -a arr
largest=${arr[0]}
secondlargest=${arr[1]}
thirdlargest=${arr[2]}

for num in "${arr[@]}"; do
    if (( num > largest )); then
        thirdlargest=$secondlargest
        secondlargest=$largest
        largest=$num
    elif (( num > secondlargest && num != largest )); then
        thirdlargest=$secondlargest
        secondlargest=$num
    elif (( num > thirdlargest && num != secondlargest && num != largest )); then
        thirdlargest=$num
    fi
done
echo "$thirdlargest"