fruits=("apple" "banana" "cherry")
echo ${fruits[1]}  # This will print "banana"
for fruit in "${fruits[@]}"
do
    echo "I like $fruit"
done
