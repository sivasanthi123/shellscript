#!/bin/bash
read -p "enter a string : " string
read -p "enter a character : " char
sort1=$(echo "$string" | grep -o "$char" | wc -l)
echo "$sort1"