#!/bin/bash

echo "This script has all types of variable definition and how to use it"

#user defined Variables
name="Pravallika"
age=20
pointer=9.89

echo $name 
echo "My pointer is: "$pointer

#system defined Variables are called ENV variables that defines the behaviour of your system

export TEST="TestENVinTerminal"
echo printenv | grep TEST


#To set user wide ENV
#sudo vi ~/.bashrc


