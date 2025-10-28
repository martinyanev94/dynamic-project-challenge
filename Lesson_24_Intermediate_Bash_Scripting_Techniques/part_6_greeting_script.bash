#!/bin/bash

echo "What is your name? (Press enter for default: User)"
read name
name=${name:-User}

echo "How old are you? (Press enter to skip)"
read age
if [ -z "$age" ]; then
    echo "You chose to skip age."
else
    echo "You are $age years old."
fi

echo "Hello, $name! Welcome to the world of Bash scripting!"
