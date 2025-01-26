#!/bin/bash

echo "Welcome Tarnished. Please select your starting class:
1 - Samurai
2 - Soldier
3 - Prisoner"

read class

case $class in
	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
                type="Soldier"
                hp=30
                attack=4
                ;;
	3)
                type="Prisoner"
                hp=30
                attack=4
                ;;
esac

echo "You have chosen the type $class. Your health is $hp and your ATTACK is $attack."

#First battle ground

echo "READY FOR YOUR FIRST BATTLE?"

sleep 0.5

echo "Let's Go TARNISHED!!!"

sleep 0.5

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Pick a number between 0 and 1 (0/1)"

read tarnished

if [[ $beast == $tarnished ]]; then
	echo "Beast VANQUISHED!!! Congrats fello Tarnished!!!"
else
	echo "You DIED!"
	exit 1
fi

sleep 2

#Final Battle
echo "Get ready for your final battle. It's Margit! VANQUISH ME!"

sleep 0.5

beast=$(( $RANDOM % 10 ))

echo "Choose a number between 0 and 9 (0-9)"
read tarnished

if [[ $beast == $tarnished || $tarnished == "coffee" ]]; then
	echo "Beast VANQUISHED!!! Congrats fello Tarnished!!!"
elif [[ $USER == "kuro" ]]; then
	echo "HUH??? Kuro always WINS!!!"
else
        echo "You DIED!"
fi
