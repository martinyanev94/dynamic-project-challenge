#!/bin/bash
my_variable="I'm local"

function my_function {
    local my_function_var="I'm local to this function"
    echo "$my_function_var"
}

echo "$my_variable"
my_function
echo "$my_function_var"  # This will not work
