#!/bin/bash

log_file="script.log"

log() {
    echo "$(date +'%Y-%m-%d %H:%M:%S') - $1" >> $log_file
}

execute_task() {
    log "Starting task execution"
    # Simulating a task
    sleep 1
    log "Task executed successfully"
}

log "Script started"
execute_task
log "Script finished"
