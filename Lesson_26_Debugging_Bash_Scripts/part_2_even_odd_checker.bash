#!/bin/bash
set -x  # Enable debugging

read -p "Enter a number: " num

if (( num % 2 == 0 )); then
    echo "$num is even."
else
    echo "$num is odd."
fi

set +x  # Disable debugging
