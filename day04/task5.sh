#!/bin/bash

#Task 5: Provide an example of an If-Else statement in Shell Scripting by comparing two numbers.


number1=10
number2=11

if [ $number1 -gt $number2 ]; then
	echo "$number1 is greater than $number2"
elif [ $number2 -gt $number1 ]; then
        echo "$number2 is greater than $number1"
else
	echo "$number2 is equal to $number1"
fi
