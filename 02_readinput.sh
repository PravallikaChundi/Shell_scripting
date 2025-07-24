#!/bin/bash

echo "this script is to read input from user"
echo "Enter your name please:"

read name
echo "your name is:" $name

read -p "enter your age" age
echo "your age" $age

read -p "username:" $username
read -sp "password:" $password

#the -sp in read command allows to block or goes invisble when typing, i.e, as a secret
