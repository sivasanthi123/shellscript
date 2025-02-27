#!/bin/bash
read -p "enter a number : " num
result=$(echo "$num" | grep -o . | tac | tr -d '\n')
echo "$result"
############################################################
