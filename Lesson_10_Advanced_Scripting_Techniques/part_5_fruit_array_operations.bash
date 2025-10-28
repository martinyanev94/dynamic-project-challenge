fruits=("apple" "banana" "cherry")
for fruit in "${fruits[@]}"; do
    echo "I have a $fruit."
done

# Adding to the array
fruits+=("date")
echo "Updated fruit list: ${fruits[@]}"
