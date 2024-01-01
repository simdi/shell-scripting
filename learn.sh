# Brace expansion {}
# Brace expansion creates a set or ranges, and it lets us substitute an item from a list of values separated by comma
# or ranges of numbers or letters in a given pattern separated by two dots.
echo temp/{one,two,three}/file.txt
echo c{o,u,a}t
echo temp/{1..3}/file.txt
echo {1..10}
echo {a..z}
echo {Z..A}

# Parameter expansion ${}
# Parameter expansion retrieves and stores values i various ways ${}
greeting="Hello There!"
echo ${greeting} # Hello There!
echo ${greeting:6} # There!
echo ${greeting:6:3} # The
# Pattern substitution
echo ${greeting/there/everyone!} # Hello everyone!
# Replace every "e" in a variable with an underscore
echo ${greeting//e/_}


# Command Substitution $()
# Command Substitution puts the output of one command into another command
echo "the node version is $(node -v)"
echo "Result: $(python3 -c 'print("Hello from Python!")' | tr [a-z] [A-Z])"

# Arithmetic expansion
# Bash can only do calculations in integers
echo $((2+2)) # 4
echo $((4/5)) # 0

# Two ways to run bash
# 1. using bash script
#  bash script.sh
# 2. executable bash script
# include a shebang as the first line (#!/usr/bin/env bash)

# Echo
# Single quote is called string literal, which simple means it doesn't interpret brace, parameter expansion or command substitution
echo 'the node version is $(node -v)' # prints the node version is $(node -v)
echo;echo -n;echo no new line;echo new line