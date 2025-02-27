#!/bin/bash

read -p "enter a string : "  string
read -p "Enter a substring : " str

result=$(echo "$string" | grep -o "$str" | wc -l)

echo "$result"
