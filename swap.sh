#!/bin/bash

read -p "enter the a value : " a
read -p "enter the b value : " b
echo "Before swapping $a , $b "
a=$((a + b))
b=$((a - b))
a=$((a - b))

echo "After swapping $a , $b "