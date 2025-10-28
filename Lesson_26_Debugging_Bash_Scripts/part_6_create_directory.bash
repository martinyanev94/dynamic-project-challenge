#!/bin/bash

mkdir test_directory
if [[ $? -eq 0 ]]; then
    echo "Directory created successfully!"
else
    echo "Directory creation failed!"
fi
