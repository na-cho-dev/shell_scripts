#!/bin/bash

echo "Welcome"
echo " "

echo "What is your name?: "
read name
echo " "

echo "How old are you?: "
read age
echo " "

sleep 1.5

echo "Nice to meet you $name."
echo " "

getrich=$(( ($RANDOM % 15 ) + $age ))

sleep 2

echo "$name, you are $age years old and you would become a millionaire when you are......"

sleep 1

echo " "

echo "Calculating..."

echo " "

echo "----------"
sleep .5
echo "*---------"
sleep .5
echo "**--------"
sleep .5
echo "***-------"
sleep .5
echo "****------"
sleep .5
echo "*****-----"
sleep .5
echo "******----"
sleep .5
echo "*******---"
sleep .5
echo "********--"
sleep 1
echo "*********-"
sleep 1
echo "**********"

echo " "

sleep 1

echo "You would get rich when you are $getrich years old."

echo " "

echo "Byeeee!!!"
