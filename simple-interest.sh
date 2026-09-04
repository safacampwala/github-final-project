#!/bin/bash

# Simple Interest Calculator

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time Period:"
read time

simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $simple_interest"
