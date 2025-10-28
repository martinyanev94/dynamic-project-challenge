get_user_input() {
    read -p "Enter a number between 1 and 10: " number
    while [[ ! "$number" =~ ^[1-9]$ ]] && [[ "$number" -ne 10 ]]; do
        echo "Invalid input. Please enter a number between 1 and 10."
        read -p "Enter a number between 1 and 10: " number
    done
    echo "You entered: $number"
}

get_user_input
