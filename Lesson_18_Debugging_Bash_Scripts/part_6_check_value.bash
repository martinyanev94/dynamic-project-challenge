#!/bin/bash

value=42

# Check if value is equal to 42
if [ "$value" -ne 42 ]; then
    echo "Assertion failed: value is not equal to 42"
    exit 1
fi

echo "All checks passed! Value is: $value"
