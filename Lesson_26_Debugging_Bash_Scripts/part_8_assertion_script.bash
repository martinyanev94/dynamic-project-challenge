#!/bin/bash

assert() {
    if ! eval "$1"; then
        echo "Assertion failed: $1"
        exit 1
    fi
}

# Example usage
my_var=42
assert "[[ \$my_var -eq 42 ]]"
echo "Assertion passed, my_var is indeed 42."
