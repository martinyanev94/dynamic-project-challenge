#!/bin/bash
read -p "Enter a number: " num

echo "You entered: $num"

if (( num % 2 == 0 )); then
    echo "$num is even."
else
    echo "$num is odd."
fi
