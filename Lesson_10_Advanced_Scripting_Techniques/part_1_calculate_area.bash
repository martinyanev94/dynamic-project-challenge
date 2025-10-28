function calculate_area() {
    local height=$1
    local width=$2
    local area=$((height * width))
    echo "The area is $area."
}

calculate_area 5 10
