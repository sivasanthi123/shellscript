#!/bin/bash

read -p "enter an array : " -a arr

result=$(echo "${arr[@]}" | tr ' ' '\n' | sort -u | tr '\n' ' ')

echo "${result[@]}"