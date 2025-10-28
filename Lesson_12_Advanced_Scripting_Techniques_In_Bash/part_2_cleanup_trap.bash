trap 'echo "Cleaning up..."; rm -f /tmp/tempfile' EXIT
trap 'echo "Script terminated."; exit' SIGINT
