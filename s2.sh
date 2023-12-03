#! /bin/bash
echo "Enter two numbers"
read num1
read num2
echo add--$(($num1+$num2))
echo sub--$(($num1-$num2))
echo mul--$(($num1*$num2))
echo div--$(($num1/$num2))

