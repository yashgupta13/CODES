#!/bin/bash
echo "Enter file name"
read name
echo "enter line"
read line

if [ -e "$name" ]; then
  echo "File permissions for '$file_name': $(stat -c "%A" "$name")"
  echo -e "\n $(cat $name | grep $line)"
else
  echo "The file '$file_name' does not exist."
fi

