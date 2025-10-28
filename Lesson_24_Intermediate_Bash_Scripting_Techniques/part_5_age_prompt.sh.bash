#!/bin/bash

echo "What is your name?"
read name

while true; do
    echo "How old are you?"
    read age
    if [[ "$age" =~ ^[0-9]+$ ]]; then
        break
    else
        echo "Please enter a valid number for your age."
    fi
done

echo "Hello, $name! You are $age years old. Welcome to the world of Bash scripting!"
