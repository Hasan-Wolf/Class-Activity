#!/bin/bash

# Prompt the user for their name
echo "Enter your name:"
read name

# Get the current hour (24-hour format)
hour=$(date +%H)

# Determine the greeting based on the time
if [ "$hour" -lt 12 ]; then
    echo "Good morning, $name!"
elif [ "$hour" -ge 12 ] && [ "$hour" -lt 17 ]; then
    echo "Good afternoon, $name!"
else
    echo "Good evening, $name!"
fi
