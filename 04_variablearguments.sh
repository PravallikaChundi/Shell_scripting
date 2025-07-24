#!/bin/bash

echo "Giving multiple parameters/arguments from terminal to the script"
username=$1
num_files=$2
user_group=$3

if [-g $3]
sudo groupadd $3 
echo "Group $3 successfully created"


echo "adding the user $1 to mentioned group $3" 

