echo "Logging system status..." > log.txt
echo "System updated successfully!" >> log.txt
while IFS= read -r line; do
    echo "Processing the name: $line"
done < names.txt
