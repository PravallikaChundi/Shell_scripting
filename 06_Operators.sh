#!/bin/bash


echo "Aristhmetic Operators"
read -p "Enter n1:" n1
read -p "Enter n2:" n2

echo "addition=" $((n1+n2))

echo "increment" $((n1++))
echo $n1
echo "increment" $((++n1))

echo "Relational operators"

if [ $n1 -eq $n2 ]
then
echo "Both numbers are equal"
else echo "This is bad"
fi

