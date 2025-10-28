#!/bin/bash

greet_user() {
  echo "What's your name?"
  read name
  echo "Hello, $name! Welcome to the interactive script world!"
}

tell_joke() {
  echo "Why don't scientists trust atoms? Because they make up everything!"
}

while true; do
  echo "Welcome! Please choose an option:"
  echo "1) Greet me"
  echo "2) Tell me a joke"
  echo "3) Exit"

  read choice

  case $choice in
    1)
      greet_user
      ;;
    2)
      tell_joke
      ;;
    3)
      echo "Goodbye! Have a great day!"
      exit 0
      ;;
    *)
      echo "Invalid option! Please select 1, 2, or 3."
      ;;
  esac
done
