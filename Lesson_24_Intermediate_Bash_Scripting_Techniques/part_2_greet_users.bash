#!/bin/bash

for user in "$@"; do
    echo "Hello, $user! Welcome to the world of Bash scripting!"
done
./greet.sh Alice Bob Charlie
Hello, Bob! Welcome to the world of Bash scripting!
Hello, Charlie! Welcome to the world of Bash scripting!
