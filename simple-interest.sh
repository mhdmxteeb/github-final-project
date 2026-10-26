#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period in years:"
read t

si=$(echo "scale=2; ($p * $t * $r) / 100" | bc)

echo "Simple Interest = $si"
