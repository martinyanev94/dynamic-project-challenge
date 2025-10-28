#!/bin/bash
log_file="script.log"

log() {
    echo "$(date): $1" >> "$log_file"
}

log "Script started."

# Simulating tasks
if [[ -f "somefile.txt" ]]; then
    log "File exists."
else
    log "File does not exist."
fi

log "Script completed."
