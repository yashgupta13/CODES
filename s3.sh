#! /bin/bash
echo "Enter your age"
read age
if [[ $age -gt 18 ]]
then 
echo "You are eligible"
else 
echo "You are not eligible"
fi

