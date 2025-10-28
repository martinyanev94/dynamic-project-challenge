#!/bin/bash
exec >output.log 2>&1
echo "Starting the script execution..."

if [ $1 -gt 100 ]
then
    echo "The number is greater than 100."
else
    echo "The number is less than or equal to 100."
fi
cat output.log
