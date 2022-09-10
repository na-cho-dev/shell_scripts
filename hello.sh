#!/bin/bash

name=$1
compliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Hello $name, and welcome to script automation with bash scripting."

echo " "

sleep 1.5

echo "$name, you have the best $compliment I have seen."

echo " "

sleep 2

echo "You are logged in as $user, today is $date and you are currently in the $whereami directory"

echo " "

sleep 2.5

echo "Enjoy your day!!!"
