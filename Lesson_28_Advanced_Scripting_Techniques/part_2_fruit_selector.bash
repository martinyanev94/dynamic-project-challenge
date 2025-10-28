#!/bin/bash
echo "Please select a fruit:"
echo "1. Apple"
echo "2. Banana"
echo "3. Cherry"
read choice

case $choice in
  1) echo "You selected Apple." ;;
  2) echo "You selected Banana." ;;
  3) echo "You selected Cherry." ;;
  *) echo "Invalid selection. Please run the script again." ;;
esac
