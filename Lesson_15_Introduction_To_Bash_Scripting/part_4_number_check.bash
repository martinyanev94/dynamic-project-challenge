#!/bin/bash
echo "Enter a number:"
read number

if [ $number -gt 10 ]; then
    echo "$number is greater than 10."
else
    echo "$number is 10 or less."
fi
if [ $number -gt 10 ] && [ $number -lt 20 ]; then
    echo "$number is between 10 and 20."
fi
