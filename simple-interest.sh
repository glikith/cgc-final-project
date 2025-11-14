#!/bin/bash

principal=1000
rate=8
time=5

interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "--- Simple Interest Calculator ---"
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time (in years): $time"
echo "----------------------------------"
echo "Simple Interest: $interest"
