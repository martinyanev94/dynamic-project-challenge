#!/bin/bash
set -x  # Turn on debugging

my_var="Debugging"
echo "This will show: $my_var"

# Later in the script
set +x  # Turn off debugging
echo "Done debugging."
