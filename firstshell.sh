#! /bin/bash

# ECHO COMMAND
# echo Hello world!

# VARIABLES
# UPPERCASE BY CONVENTION
# LETTER, NUMBERS, AND UNDERSCORES

# NAME="Chisimdi"
# echo "My name is ${NAME}"

# USER INPUTS
# read -p "Enter your Name: " NAME
# read -p "Enter your age: " AGE
# echo "Hello ${NAME}, nice to meet with you. You're ${AGE}years old."

# Relational Operators
# -eq : Equal to
# -ne : Not equal to
# -gt : Greater than
# -lt : Less than
# -ge : Greater than or equal to
# -le : Less than or equal to

# SIMPLE IF STATEMENT
# if [ ${AGE} -ge 28 ]
# then
#   echo "${NAME} you're getting old, you need to get married soon."
# fi

# IF-ELSE
# if [ ${AGE} -ge 28 ]
# then
#   echo "${NAME} you're getting old, you need to get married soon."
# else
#   echo "${NAME} you're still young, enjoy your life while it last. :)"
# fi

# ELSE-IF (elif)
# if [ ${AGE} -eq 28 ]
# then
#   echo "${NAME} you're almost old, hope you are planning to get married?."
# elif [ ${AGE} -ge 28 ]
# then
#   echo "${NAME} you're getting old, you need to get married soon."
# else
#   echo "${NAME} you're still young, enjoy your life while it last. :)"
# fi


#### File Conditionals
# -d File     True of a file is a directory
# -e File     True if a file exists (Note that this is not particularly portable, thus -f is generally used)
# -f File     True if the provided string is a file
# -g File     True if the group id is set on a file
# -r File     True if the file is readable
# -s File     True if the file has a non-zero size
# -u          True if the user id is set on the file
# -w          True if the file is writable
# -x          True if the file is an executable
####

# FILE="test.txt"
# if [ -f ${FILE} ]
# then
#   echo "${FILE} is a file"
# else
#   echo "${FILE} is NOT a file"
# fi


#### Case statements
read -p "Are you above 20? Y?N: " ANS
case ${ANS} in
  [yY] | [yY][eE][sS])
    echo "You can have a beer. :)"
    ;;
  [nN] | [nN][oO])
    echo "Sorry, no drinking today"
    ;;
  *)
    echo "Please enter either y/Yes or n/No"
    ;;
esac
