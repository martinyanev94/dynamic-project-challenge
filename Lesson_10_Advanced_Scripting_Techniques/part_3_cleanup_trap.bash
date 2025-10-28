cleanup() {
    echo "Cleaning up before exiting..."
    # include commands to clear temporary files or revert changes
}

trap cleanup SIGINT

while true; do
    echo "Running... Press Ctrl+C to exit."
    sleep 1
done
