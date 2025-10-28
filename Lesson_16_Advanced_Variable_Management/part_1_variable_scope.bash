#!/bin/bash
# script3.sh
global_var="I am global!"

function my_function {
    local local_var="I am local!"
    echo "$global_var"  # Accessing global variable
    echo "$local_var"   # Accessing local variable
}

my_function

# Trying to access local_var outside the function
echo "$local_var"  # This will not work, local_var is not available here
