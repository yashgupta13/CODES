#! /bin/bash
fib() {
n=$1
a=0
b=1

echo "Fibonacci series up to $n:"
while [ $a -le $n ]; do
echo -n "$a "
c=$((a + b))
a=$b
b=$c
done
echo
}


echo "Enter number till where series is to be generated"
read number

fib $number
