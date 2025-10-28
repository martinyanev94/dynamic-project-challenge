#!/bin/bash
# script1.sh
my_var="Hello from script1!"
export my_var
./script2.sh  # This calls script2.sh to access the variable
#!/bin/bash
# script2.sh
echo "Received variable: $my_var"
