names=("Alice" "Bob" "Charlie")
echo "The first person is: ${names[0]}"
for name in "${names[@]}"; do
    echo "Hello, $name!"
done
