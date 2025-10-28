debug() {
    echo "[DEBUG] $1"
}

my_function() {
    debug "Entering my_function"
    
    # Some command
    if [ ! -f "file.txt" ]; then
        debug "file.txt does not exist."
    fi
}

my_function
