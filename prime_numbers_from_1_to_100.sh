#!/bin/bash
echo "enter a number from 1 to 100 : "

for ((num=1; num<=100; num++)); do
    prime=1
    for ((i=2; i*i<=num; i++)); do
        if [[ $((num  % i)) == 0 ]]; then
            prime=0
            break
        fi
    done
    if [[ $prime == 1 ]]; then
        echo "$num"
    fi
done


