#!/bin/bash

echo "Choose a Number"
read Number

echo "
Let's race. Take the number $Number and muliply by two 
untill you get past 4300000000. Lets see who will win
"
	while [ $Number -le 4300000000 ]
		do
			echo $Number
			Number=$(( $Number*2 ))
			sleep 0.5
		done

