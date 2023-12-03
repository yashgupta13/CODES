#! /bin/bash
echo "Enter a number"
read num
num1=$num
rev=0
while [[ $num1 -gt 0 ]]
do 
rev=$(($rev*10+$num1%10))
num1=$(($num1/10))
done 

if [[ $rev -eq $num ]]
then 
echo "number is palindrome"
else
echo "number is not palindorome"
fi

