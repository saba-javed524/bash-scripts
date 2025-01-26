#!/bin/bash

echo "What is your name?"
sleep 1
read name
sleep 1
echo "What is your age?"
read age

sleep 1

echo "Loading!!!"
sleep 0.5
echo "..........."
sleep 0.5
echo "*.........."
sleep 0.5
echo "**........."
sleep 0.5
echo "***........"
sleep 0.5
echo "****......."
sleep 0.5
echo "*****......"
sleep 0.5
echo "******....."
sleep 0.5
echo "*******...."
sleep 0.5
echo "********..."
sleep 0.5
echo "*********.."
sleep 0.5
echo "**********."
sleep 0.5
echo "**********"

millionaireage=$((($RANDOM % 10) + $age))

echo "Hello $name. You are $age years old and YOU ARE GOING TO BE A MILLIONAIRE AT $millionaireage"


