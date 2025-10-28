my_function() {
    local local_var="I am local"
    echo $local_var
}

my_function
echo $local_var  # This will not work, as local_var is not accessible here.
