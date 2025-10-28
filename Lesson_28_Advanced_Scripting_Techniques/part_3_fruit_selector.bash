#!/bin/bash
echo "Please select a fruit:"
echo "1. Apple"
echo "2. Banana"
echo "3. Cherry"
read choice

if [[ "$choice" =~ ^[1-3]$ ]]; then
  case $choice in
    1) echo "You selected Apple." ;;
    2) echo "You selected Banana." ;;
    3) echo "You selected Cherry." ;;
  esac
else
  echo "Invalid selection, please select a number between 1 and 3."
fi
