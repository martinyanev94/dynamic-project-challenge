#!/bin/bash
for i in {1..5}
do
  echo "Number: $i"
done
Number: 2
Number: 3
Number: 4
Number: 5
#!/bin/bash
count=1
while [ $count -le 5 ]
do
  echo "Count: $count"
  ((count++))
done
