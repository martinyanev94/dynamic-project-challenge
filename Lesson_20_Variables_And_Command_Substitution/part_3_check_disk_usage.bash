disk_usage=$(df / | grep / | awk '{ print $5 }' | sed 's/%//g')
if [ "$disk_usage" -gt 90 ]; then
    echo "Warning: Disk usage is above 90%! Current usage: $disk_usage%"
else
    echo "Disk usage is within safe limits: $disk_usage%"
fi
