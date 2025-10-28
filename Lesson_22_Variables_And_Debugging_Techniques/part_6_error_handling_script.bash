#!/bin/bash

trap 'echo "An error occurred. Exiting..."; exit 1;' ERR

bad_command
echo "This won't run if the previous line fails."
