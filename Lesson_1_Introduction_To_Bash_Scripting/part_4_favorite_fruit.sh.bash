#!/bin/bash
fruits=("apple" "banana" "cherry")
echo "My favorite fruit is: ${fruits[1]}"
for fruit in "${fruits[@]}"; do
    echo "$fruit"
done
