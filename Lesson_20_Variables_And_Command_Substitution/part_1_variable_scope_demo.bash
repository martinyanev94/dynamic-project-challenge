my_var="I'm global!"

function my_function {
    echo $my_var
}

my_function

function my_function {
    local my_var="I'm local!"
    echo $my_var
}

my_function
echo $my_var  # This will throw an error or output nothing

bash
my_var="I'm global!"

function my_function {
    echo $my_var
}

my_function


I'm global!

bash
function my_function {
    local my_var="I'm local!"
    echo $my_var
}

my_function
echo $my_var  # This will throw an error or output nothing


I'm local!

