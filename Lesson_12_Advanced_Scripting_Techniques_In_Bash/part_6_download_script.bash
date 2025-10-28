url="http://example.com/file.txt"
curl -O "$url"
function download_file {
    curl -O "$1"
    if [[ $? -eq 0 ]]; then
        echo "Downloaded $1 successfully."
    else
        echo "Failed to download $1."
    fi
}
