log_file="script.log"

log() {
    echo "$(date +'%Y-%m-%d %H:%M:%S') - $1" >> "$log_file"
}

log "Script started."

cp source.txt destination.txt

if [ $? -ne 0 ]; then
    log "Error: File copy failed."
else
    log "File copied successfully."
fi
