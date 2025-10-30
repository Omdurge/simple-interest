#!/bin/bash
# This script calculates simple interest

# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest:"
read rate

echo "Enter Time (in years):"
read time

interest=$(( (principal * rate * time) / 100 ))

echo "The Simple Interest is: $interest"
