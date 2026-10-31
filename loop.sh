#!/bin/bash

read -r  -p "Howdy, what is your name? " anything

echo "Welcome $anything" 
for attempt in 1 2; do
AZ!@#AZ!@#
        read -r -p "Can you please enter your age: " myage

        if [[ ! "$myage" =~ ^[0-9]{1,3}$ ]]; then
                echo "Access denied: enter a valid age between 0 and 999."
        else
                age=$((10#$myage))
            
            if ((age >= 18 && age <= 50)); then
                echo "Access granted: You are $myage years old."
                break
            else
                echo "Access denied: Age must be between 18 and 50."
            fi

