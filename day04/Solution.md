Task 1: Explain in your own words and with examples what Shell Scripting means for DevOps.

Solution -->

Shell scripting is like creating a list of instructions for your computer to follow automatically. In DevOps, it’s used to make life easier by automating routine tasks, such as setting up servers, deploying code, or running tests.

Example : When you need to prepare a new server, a shell script can handle it for you. It can install software, set up configurations, and ensure everything is ready to go.

A script to set up a web server might look like this:

#!/bin/bash
apt-get update
apt-get install -y apache2
systemctl start apache2

Task 2: What is #!/bin/bash? Can we write #!/bin/sh as well?

The shebang (#!/bin/bash or #!/bin/sh) at the top of a script is like a note telling your computer what kind of interpreter to use to run the script. Think of it as choosing the right tool for a job.

#!/bin/bash: This tells the computer to use the Bash shell to run the script. Bash has extra features and is very popular, so if your script uses these features, you need Bash.
Example: If your script needs special Bash features like advanced string manipulation or arrays, you'd use #!/bin/bash.
#!/bin/sh: This tells the computer to use the default shell, which could be different depending on your system. It’s a more basic shell that works across various Unix-like systems, which can make your script more portable.
Example: If you want your script to be compatible with many different systems and don’t need Bash’s advanced features, you’d use #!/bin/sh.
In short, choose #!/bin/bash if you need Bash's features and #!/bin/sh for simpler, more universal scripts.

Task 3: Write a Shell Script that prints I will complete #90DaysOfDevOps challenge.

ubuntu@ip-172-31-19-55:~/assignments/day04$ ./90daysofdevops.sh
I will complete #90DaysOfDevOps challenge


Task 4: Write a Shell Script that takes user input, input from arguments, and prints the variables.

"user_inputs.sh" 18L, 377B                                                                                                                                                                5,0-1         All
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

ubuntu@ip-172-31-19-55:~/assignments/day04$ ./user_inputs.sh "Priya" "35"
Enter your name: Raj
Enter your age: 35
User input: Name: Raj, Age: 35
Arguments: Name: Priya, Age: 35

Task 5: Provide an example of an If-Else statement in Shell Scripting by comparing two numbers.

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

ubuntu@ip-172-31-19-55:~/assignments/day04$ ./task5.sh
11 is greater than 10
