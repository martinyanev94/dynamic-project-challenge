cp /path/to/source /path/to/destination

if [ $? -eq 0 ]; then
    echo "File copied successfully."
else
    echo "Error: Failed to copy file."
fi
