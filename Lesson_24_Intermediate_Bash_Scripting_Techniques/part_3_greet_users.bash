#!/bin/bash

greeting="Hello"

if [ -n "$1" ]; then
    greeting="$1"
fi

for user in "${@:2}"; do
    echo "$greeting, $user! Welcome to the world of Bash scripting!"
done
./greet.sh "Hi" Alice Bob Charlie
Hi, Bob! Welcome to the world of Bash scripting!
Hi, Charlie! Welcome to the world of Bash scripting!
./greet.sh Alice Bob Charlie
Hello, Bob! Welcome to the world of Bash scripting!
Hello, Charlie! Welcome to the world of Bash scripting!
