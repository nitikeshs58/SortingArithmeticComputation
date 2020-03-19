#!/bin/bash -x

echo "Welcome to Arithmetic Computation and Sorting."

read -p "Enter three Values: " a b c
echo "$a $b $c"

declare -A DictResult
DictResult[Exp1]=$((a+b*c))
DictResult[Exp2]=$((a*b+c))
DictResult[Exp3]=$((c+a/b))
DictResult[Exp4]=$((a%b+c))
echo "${DictResult[@]}"
