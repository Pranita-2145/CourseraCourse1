#!/bin/bash
# Script to calculate Simple Interest

echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (in years):"
read t

# Formula: (P × R × T) / 100
si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "Simple Interest is: $si"
