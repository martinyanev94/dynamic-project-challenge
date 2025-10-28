#!/bin/bash

echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
./myscript.sh arg1 arg2
First argument: arg1
Second argument: arg2
for arg in "$@"; do
    echo "Argument: $arg"
done
