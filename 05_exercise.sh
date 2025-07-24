#!/bin/bash

#Task1: Ping the IP address you want with the script and if it does not ping exit the transmission

read -p "Which server you want to ping?" ip_address
ping -c3 -w5 $ip_address  # -c - count  -w - wait for 5 sec if the ip is not reachable

#task2: connecting our remote machine with ssh using bash script

read -p "enter Username:" username
read -p "Enter the IP" VMIP

ssh $username@$VMIP

