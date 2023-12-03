#! /bin/bash

fac()
{
num=$1
fac=1
for (( i=1; i<=$num; i++ ))
do 
fac=$(($fac*i))
done

echo $fac
}

fac $1

