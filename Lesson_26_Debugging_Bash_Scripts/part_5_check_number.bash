#!/bin/bash
set -x
num=7
echo "Current Number: $num"

if (( num > 5 )); then
    echo "$num is greater than 5."
fi
