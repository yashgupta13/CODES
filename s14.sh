#!/bin/bash

echo "Enter a string"
read  s1

len=${#s1}
echo "Length of the string: $len"
rev=$(echo $s1 |rev )

echo "$rev" 

if [ "$s1" = "$rev" ]; then
    echo "The string '$s1' is a palindrome."
  else
    echo "The string '$s1' is not a palindrome."
  fi
  
  
echo "Enter another String "
read s2
con="${s1}${s2}"
echo "$con"
