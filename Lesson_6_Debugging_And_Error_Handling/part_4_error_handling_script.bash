trap 'echo "An error occurred. Exiting..."; exit 1;' ERR

echo "Starting script..."
cp non_existent_file.txt destination.txt
echo "This line won't be executed if the previous command fails."
