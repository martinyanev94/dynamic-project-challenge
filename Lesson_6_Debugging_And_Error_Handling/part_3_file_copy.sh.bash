cp source.txt destination.txt

if [ $? -ne 0 ]; then
    echo "Error: File copy failed."
else
    echo "File copied successfully."
fi
