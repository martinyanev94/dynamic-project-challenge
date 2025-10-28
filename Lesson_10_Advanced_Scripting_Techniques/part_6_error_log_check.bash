log_entry="ERROR: File not found: /path/to/file.txt"
if [[ $log_entry =~ ERROR ]]; then
    echo "An error was detected in the log."
fi
