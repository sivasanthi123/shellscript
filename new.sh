#!/bin/bash
###################################################
# #sum of numbers from 1 to n
# read -p"Enter a number:" n
# sum=0
# for ((i=1; i<=n; i++)); do
#     sum=$((sum + i))
# done
# echo "sum of numbers from 1 to $n is: $sum" 
# ###################################################
# # reverse a string
# read -p "Enter a string: " string
# reverse=" "
# for ((i=${#string} - 1; i>=0; i--)); do
#     reverse="$reverse${string:$i:1}"
# done
# echo "Reversed a string : $reverse "
# ######################################################
# #palindrome
# read -p "Enter a string: " string
# result=$(echo "$string" | grep -o . | tac | tr -d '\n')
# if [ "$string" == "$result" ]; then
#     echo "palindrome"
# else
#     echo "not a palindrome"
# fi
# #########################################################
# #factorial of a number
# read -p "enter a number : " num
# factorial=1
# for ((i=1; i<=$num; i++)); do
#     factorial=$((factorial * i))
# done
# echo "factorial of a $num is $factorial"
# ###########################################################
# #armstrong number
# read -p "Enter a number : " num
# len=${#num}
# sum=0
# temp=$num
# for ((i=0; i<=num; i++)); do
#     digit=$(( temp % 10 ))
#     sum=$(( sum + digit ** len ))
#     temp=$(( temp / 10 ))
# done
# if [ $num == $sum ]; then
#     echo "The numbers is armstrong number"
# else
#     echo "The numbers is not an armstrong number"
# fi"""
#######################################################
#print prime numbers from 1 to 100
echo "Enter a number from 1 to 100 : "
for ((num=1; num<=100; num++)); do
    prime=1 
    for ((i=2; i*i<=$num; i++)); do
        if [[ $(( num % i )) == 0 ]]; then
            prime=0
            break
        fi
    done
    if [[ $prime == 1 ]]; then
        echo "$num"
    fi
done
########################################################
#Swap Two Numbers Without Using a Temporary Variable
read -p "enter A value : " a
read -p "enter B value : " b
echo "Before swapping : a=$a, b=$b"
a=$((a + b))
b=$((a - b))
a=$((a - b))
echo "After swapping : a=$a, b=$b"
