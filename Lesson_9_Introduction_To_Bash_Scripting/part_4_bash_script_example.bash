current_date=$(date)
echo "Today's date is: $current_date"
if [ condition ]; then
    # commands to execute if condition is true
else
    # commands to execute if condition is false
fi
if [ -d "/home/user" ]; then
    echo "Directory exists!"
else
    echo "Directory does not exist!"
fi
