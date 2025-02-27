#!/bin/bash
read -p "enter a number : " num
for ((i=1; i<=$num; i++)); do
	if (( num % i == 0 )); then
		echo "$i"
	fi
done