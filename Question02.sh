#!/bin/bash

# Read comma-separated numbers from the user
read -p "Enter comma-separated numbers: " input

# Replace commas with spaces to facilitate reading into an array
input=${input//,/ }

# Initialize sum
sum=0

# Iterate over each number in the array
for num in $input; do
    # Add the number to sum
    sum=$((sum + num))
    
done

# Display the sum
echo "The sum of the numbers is: $sum"

