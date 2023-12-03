#!/bin/bash

file() {
  prefix=$1

  for f in *; 
  do
    if [ -f "$f" ]; then
      new_name="${prefix}${f}"
      mv "$file" "$new_name"
    fi
  done
}


echo "Enter the prefix to be added to all files:"
read prefix

file "$prefix"

