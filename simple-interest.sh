# Simple Interest Calculator

echo "Simple Interest Calculator"

# Take user inputs
read -p "Enter Principal amount (P): " principal
read -p "Enter Rate of Interest (R): " rate
read -p "Enter Time period in years (T): " time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "-----------------------------"
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate"
echo "Time Period: $time years"
echo "Simple Interest: $simple_interest"
echo "-----------------------------"
