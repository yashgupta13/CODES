#!/bin/bash

declare nos[5]

echo "Enter elemnets"
for (( i = 0; i <= 4; i++ ))
do
 read nos[$i]
done

for (( i = 0; i <= 4 ; i++ ))
do
for (( j = $i; j <= 4; j++ ))
do
if [[ ${nos[$i]} -gt ${nos[$j]}  ]]
then
t=${nos[$i]}
nos[$i]=${nos[$j]}
nos[$j]=$t
fi
done
done

echo -e "\nSorted Numbers"
for (( i=0; i <= 4; i++ )) 
do
  echo ${nos[$i]}
done

