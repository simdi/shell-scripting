#! /bin/bash

# ECHO COMMAND
echo Hello world!

# VARIABLES
# UPPERCASE BY CONVENTION
# LETTER, NUMBERS, AND UNDERSCORES

# NAME="Chisimdi"
# echo "My name is ${NAME}"

# USER INPUTS
read -p "Enter your Name: " NAME
read -p "Enter your age: " AGE
echo "Hello ${NAME}, nice to meet with you. You're ${AGE}years old."

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
if [ ${AGE} -eq 28 ]
then
  echo "${NAME} you're almost old, hope you are planning to get married?."
elif [ ${AGE} -ge 28 ]
then
  echo "${NAME} you're getting old, you need to get married soon."
else
  echo "${NAME} you're still young, enjoy your life while it last. :)"
fi

# Relational Operators
# -eq : Equal to
# -ne : Not equal to
# -gt : Greater than
# -lt : Less than
# -ge : Greater than or equal to
# -le : Less than or equal to