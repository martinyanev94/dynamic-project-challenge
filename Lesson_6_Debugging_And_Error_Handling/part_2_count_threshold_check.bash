count=0
threshold=10
for i in {1..5}; do
    count=$((count + i))
    echo "Current count: $count"
    
    if ((count > threshold)); then
        echo "Count exceeded threshold of $threshold!"
    fi
done
