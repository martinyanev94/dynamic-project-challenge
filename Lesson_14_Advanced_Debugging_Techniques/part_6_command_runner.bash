#!/bin/bash

debug() {
    echo "$(date +'%Y-%m-%d %H:%M:%S') - $1"
}

run_command() {
    debug "Running command: $1"
    eval $1 # Using eval to run the command dynamically
    
    if [ $? -ne 0 ]; then
        debug "Error encountered while running: $1"
        return 1
    fi
    debug "Command executed successfully: $1"
}

run_command "ls /nonexistent_directory"
run_command "echo Hello!"
