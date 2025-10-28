declare -A fruits
fruits[apple]="red"
fruits[banana]="yellow"
fruits[grape]="purple"

for fruit in "${!fruits[@]}"; do
    echo "The $fruit is ${fruits[$fruit]}."
done
