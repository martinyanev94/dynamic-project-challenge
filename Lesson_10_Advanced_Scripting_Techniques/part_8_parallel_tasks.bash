long_running_task1() {
    # simulate long process
    sleep 5
    echo "Task 1 completed."
}

long_running_task2() {
    sleep 3
    echo "Task 2 completed."
}

long_running_task1 &  # Run in background
long_running_task2 &  # Run in background
wait  # Wait for all background tasks to finish
