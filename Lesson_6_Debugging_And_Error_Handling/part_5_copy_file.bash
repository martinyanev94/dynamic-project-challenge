copy_file() {
    local source=$1
    local destination=$2
    cp "$source" "$destination"

    if [ $? -ne 0 ]; then
        echo "Error copying $source to $destination."
        return 1
    fi
    echo "Successfully copied $source to $destination."
    return 0
}

copy_file source.txt destination.txt
