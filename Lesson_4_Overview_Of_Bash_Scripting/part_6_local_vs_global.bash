my_function() {
    local var1="I'm local!"
    export var2="I'm global!"
}
my_function
echo "$var1"  # This will not work; var1 is not accessible here.
echo "$var2"  # This will work; var2 is accessible globally.
