#!/bin/bash

echo "Command Substitution - using cli commands in scripts"

#list_items=`ls -la`
list_files=$(ls)
echo "list all items in current working directory:" $list_files
