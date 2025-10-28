#!/bin/bash
echo "Enter a number:"
read number
if [ $number -gt 10 ]; then
  echo "$number is greater than 10."
else
  echo "$number is less than or equal to 10."
fi
