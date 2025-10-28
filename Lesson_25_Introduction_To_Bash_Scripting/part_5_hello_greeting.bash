#!/bin/bash
for name in "$@"; do
    echo "Hello, $name"
done
./hello_world.sh Alice Bob Charlie
