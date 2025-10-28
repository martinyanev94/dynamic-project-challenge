#!/bin/bash
echo "What's your name?"
read name

if [ -z "$name" ]; then
  echo "Error: You didn't enter your name! Please try again."
else
  echo "Hello, $name! Welcome to the interactive script world!"
fi
