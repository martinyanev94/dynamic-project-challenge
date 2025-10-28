#!/bin/bash

factorial() {
    if [ $1 -le 1 ]; then
        echo 1
    else
        echo $(( $1 * $(factorial $(( $1 - 1 )) ) ))
    fi
}

number=5
result=$(factorial $number)
echo "The factorial of $number is $result"
