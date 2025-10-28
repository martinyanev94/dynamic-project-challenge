#!/bin/bash

validate_name() {
  if [[ ! $1 =~ ^[a-zA-Z]+$ ]]; then
    echo "Error: Your name must only contain letters! Please try again."
    return 1
  fi
  return 0
}

greet_user() {
  while true; do
    echo "What's your name?"
    read name
    validate_name "$name" 
    if [ $? -eq 0 ]; then
      echo "Hello, $name! Welcome to the interactive script world!"
      break
    fi
  done
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
