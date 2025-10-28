function greet {
    echo "Hello, $1!"
}
greet "Alice"
function check_file {
    if [[ -e $1 ]]; then
        echo "File exists."
        return 0
    else
        echo "File does not exist."
        return 1
    fi
}
