#!/bin/bash
# script6.sh
function get_greeting {
    local name=$1
    echo "Hello, $name!"  # The output of this function will be captured
}

greeting_message=$(get_greeting "Bob")
echo "$greeting_message"
