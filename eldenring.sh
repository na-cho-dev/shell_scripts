#!/bin/bash

echo " "

echo "Welcome Tarnish, Choose your starting class:
1 - Samurai
2 - Prophet
3 - Gaurdian
4 - Prisoner
5 - King"

echo " "

read class

case $class in
	1)
		type="Samurai"
		hp=60
		magic="Fire"
		attack=20
		;;
	2)
		type="Prophet"
                hp=80
                magic="Thunder"
                attack=40
                ;;
	3)
		type="Gaurdian"
                hp=90
                magic="Stone"
                attack=70
                ;;
	4)
		type="Prisonee"
                hp=45
                magic="Air"
                attack=20
                ;;
	5)
		type="King"
                hp=70
                magic="Lightning"
                attack=65
                ;;
esac

echo " "

echo "You choose the type $type, your hp is $hp, your magic is $magic and your attack is $attack"

echo " "

echo "You died"

echo " "

echo "Continue? (y/n): "

echo " "

read res

echo " "

if [[ $res == "y" ]]; then

	echo "The humungous beast approaches and is looking furious. Get ready to battle. Pick a number from 0 and 1 (0/1): "

	echo " "

	read tarnished

	echo " "

	beast=$(( $RANDOM % 2 ))

	sleep 1

	if [[ $tarnished == $beast ]]; then
		echo "You win!!! Beast defeated!!!"
	        echo " "
	else
		echo "You died"
	        echo " "
		exit 1
	fi

	sleep 2

	echo "Boss battle, you get scared, it's Magrit. Pick a number between 0 and 9 (0 - 9): "

	echo " "

	read tarnished

	echo " "

	beast=$(( $RANDOM % 10 ))

	sleep 1

	if [[ $tarnished == $beast || $tarnished == "coffee" ]]; then            
		echo "You win!!! Boss  Beast defeated!!!"
		echo " "
	else
		echo "You died"
		echo " "
        	exit 1
	fi

else
	exit 1
fi
