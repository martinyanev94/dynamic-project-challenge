#!/bin/bash

cp non_existent_file.txt /some/destination/
if [ $? -ne 0 ]; then
    echo "Error: File copy failed!"
    exit 1
fi
echo "File copied successfully!"
