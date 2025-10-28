#!/bin/bash
# script4.sh
declare -A my_associative_array

# Adding elements
my_associative_array["name"]="Alice"
my_associative_array["age"]="30"
my_associative_array["occupation"]="Engineer"

# Accessing elements
echo "Name: ${my_associative_array[name]}"
echo "Age: ${my_associative_array[age]}"
echo "Occupation: ${my_associative_array[occupation]}"
