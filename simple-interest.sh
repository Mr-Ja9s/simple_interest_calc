#!/bin/bash

echo "Simple Interest Calculator"

echo "Enter Principal:"
read principal

echo "Enter Rate:"
read rate

echo "Enter Time:"
read time

simple_interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

echo "Simple Interest is: $simple_interest"