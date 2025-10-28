#!/bin/bash
for i in {1..5}
do
    echo "Welcome $i"
done
names=("Alice" "Bob"  "Charlie")
for name in "${names[@]}"
do
    echo "Hello, $name!"
done
