command_to_run
if [[ $? -ne 0 ]]; then
    echo "Command failed, exiting script."
    exit 1
fi
