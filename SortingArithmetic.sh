#!/bin/bash -x

echo "Welcome to Arithmetic Computation and Sorting."

read -p "Enter three Values: " a b c
echo "$a $b $c"

Expression1=$((a+b*c))
Expression2=$((a*b+c))
Expression3=$((c+a/b))
Expression4=$((a%b+c))

