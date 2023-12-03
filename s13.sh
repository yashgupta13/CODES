#!/bin/bash

find_files() {
  dir=$1
  ext=$2

  if [ -d "$dir" ]; then
    result=$(find "$dir" -name "*.$ext")
    
    if [ -n "$result" ]; then
      echo "Files with extension '.$ext' found in '$dir':"
      echo "$result"
    else
      echo "No files with extension '.$ext' found in '$dir' or its subdirectories."
    fi
  else
    echo "Directory '$dir' does not exist."
  fi
}


echo "Enter the directory"
read search_directory
echo "Enter the file extension "
read file_extension

find_files "$search_directory" "$file_extension"

