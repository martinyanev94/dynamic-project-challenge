#!/bin/bash
echo "Please select a fruit (press Enter for default Apple):"
echo "1. Apple"
echo "2. Banana"
echo "3. Cherry"
read -p "Your choice: " choice
choice=${choice:-1}

case $choice in
  1) echo "You selected Apple." ;;
  2) echo "You selected Banana." ;;
  3) echo "You selected Cherry." ;;
  *) echo "Invalid selection. Defaulting to Apple." ;;
esac
