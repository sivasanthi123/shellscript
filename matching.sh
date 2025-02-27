#!/bin/bash

read -p "enter a string : " string1
read -p "enter a string : " string2

for ((i=0; i<=${#string1}; i++)); do
    char="${string1:$i:1}"
    if [[ "$string2" ==  *"$char"* ]]; then
        echo "$char"
    fi
done

#######################################################
#!/bin/bash

read -p "enter a string : " string
read -p "enter a  character : " char
result=$(echo "$string" | grep -o "$char" | sort | tr ' ' '\n')
echo "$result"

