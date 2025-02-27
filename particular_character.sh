#!/bin/bash

read -p "enter a string : " string
read -p "enter a character : " char

sort=$(echo "$string" | grep -o "$char" | sort | wc -l)

echo "$sort"