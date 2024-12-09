#!/bin/bash

# Prompt the user for their first and last name
echo "Enter your first and last name:"
read fullname

# Prompt the user for their Student ID
echo "Enter your Student ID:"
read studentID

# Validate the Student ID
if [ "$studentID" -eq 1234 ]; then
    echo "Welcome $fullname, welcome to your virtual machine!"
else
    echo "Error, invalid Student ID: $studentID. Please try again."
fi
