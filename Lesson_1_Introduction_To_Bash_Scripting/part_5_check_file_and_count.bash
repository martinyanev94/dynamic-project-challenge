#!/bin/bash
file="/etc/passwd"

if [ -f "$file" ]; then
    echo "$file exists."
else
    echo "$file does not exist."
fi
#!/bin/bash
count=1

while [ $count -le 5 ]; do
    echo "Count is: $count"
    ((count++))
done
