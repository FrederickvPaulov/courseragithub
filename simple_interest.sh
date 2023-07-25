#!/bin/bash

# Function to calculate simple interest
calculate_simple_interest() {
    principal=$1
    rate=$2
    time=$3

    interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
    echo $interest
}

# Main script starts here

# Get user input
read -p "Enter the principal amount: " principal_amount
read -p "Enter the interest rate (in percentage): " interest_rate
read -p "Enter the time period (in years): " time_period

# Calculate simple interest using the function
interest=$(calculate_simple_interest $principal_amount $interest_rate $time_period)

# Display the result
echo "Simple Interest: $interest"
