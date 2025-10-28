#!/bin/bash
# script7.sh
my_temp_var="Temporary data"
echo "Before unsetting: $my_temp_var"

unset my_temp_var
echo "After unsetting: $my_temp_var"  # This will output an empty line
