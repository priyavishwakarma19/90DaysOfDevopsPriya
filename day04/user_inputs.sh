#!/bin/bash

#Write a Shell Script that takes user input, input from arguments, and prints the variables.



# Read user input with prompts
read -p "Enter your name: " name
read -p "Enter your age: " age

# Taking inputs from arguments
arg_name=$1
arg_age=$2

# Printing the variables
echo "User input: Name: $name, Age: $age"
echo "Arguments: Name: $arg_name, Age: $arg_age"

