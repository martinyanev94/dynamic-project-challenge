bash -x myscript.sh
count=0
for i in {1..5}; do
    count=$((count + i))
    echo "Current count: $count"
done
