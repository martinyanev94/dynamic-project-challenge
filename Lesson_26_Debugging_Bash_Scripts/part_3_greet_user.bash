#!/bin/bash

greet_user() {
    local user_name="$1"
    echo "Hello, $user_name!"
}

read -p "What's your name? " name
greet_user "$name"
