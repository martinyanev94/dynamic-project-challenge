#!/bin/bash
echo "Enter the filename you want to work with:"
read filename

if [[ -f $filename ]]; then
  echo "The file '$filename' exists."
  echo "What do you want to do with it? (read/write)"
  read action

  if [[ $action == "read" ]]; then
    cat "$filename"
  elif [[ $action == "write" ]]; then
    echo "Enter the text you want to write:"
    read text
    echo "$text" >> "$filename"
    echo "Text written to '$filename'."
  else
    echo "Invalid action specified."
  fi
else
  echo "File '$filename' does not exist. Please check the file name and try again."
fi
