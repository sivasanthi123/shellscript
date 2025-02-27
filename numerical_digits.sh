#!/bin/bash

read -p "enter a number : " num

sort=$(echo "$num" | grep -o '[0-9]' | sort | wc -l)

echo "$sort"