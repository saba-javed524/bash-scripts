#!/bin/bash

name=$1
notthebeard=$2
user=$(whoami)
date=$(date)
path=$(pwd)



echo "Good morning $name!"
sleep 1
echo "You're looking good today $name!"
sleep 1
echo "Your $notthebeard is looking good today $name!"

sleep 2

echo "You are currently logged in as $user and you are in the directory $path. Also today is $date"
