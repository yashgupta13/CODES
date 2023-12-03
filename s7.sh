#!/bin/bash

echo "Enter name"
read name

if [[ -f "$name" ]]
then
  cat $name
  echo -e "\n words=" $(wc --words $name)
  echo -e "\n lines=" $(wc -l $name)
  echo -e "\n charcters=" $(wc --chars $name)
else
  echo "The file '$file_name' does not exist create it"
fi

