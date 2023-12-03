#! /bin/bash

read num1
read num2
i=1
gcd=1
while [[ $i -le $num1 && $i -le $num2 ]]
do 
r1=$(($num2%i))
r2=$(($num1%i))

if [[ r1 -eq 0 && r2 -eq 0 ]]
then 
gcd=$i
fi

i=$(($i+1))
done

echo GCD --$gcd

lcm=1
while [[ $i -gt 1 ]]
do 
r1=$(($num2%i))
r2=$(($num1%i))

if [[ r1 -eq 0 && r2 -eq 0 ]]
then 
lcm=$i
fi

i=$(($i-1))
done

echo LCM--$lcm
