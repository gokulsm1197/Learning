#!/bin/bash
echo "Enter a [.1 ] number to generate its [..4..] table:"
read number

echo "Multiplication Table for $number:"
echo "--------------------------------"

for ((i=1; i<=10; i++)); do
            result=$((number * i))
                echo "$number x $i = $result"
                    done


echo "Enter a number to generate its Division table:"


echo "Division Table for $number:"
echo "--------------------------------"

for ((i=1; i<=10; i++)); do
            result=$((number / i))
                echo "$number / $i = $result"
                      done


echo "Enter a number to generate its deduction  table:"


echo "Deduction Table for $number:"
echo "--------------------------------"

for ((i=1; i<=10; i++)); do
            result=$((number - i))
                echo "$number - $i = $result"
                      done

echo "Enter a number to generate its addition  table:"


echo "addition Table for $number:"
echo "--------------------------------"

for ((i=1; i<=10; i++)); do
           result=$((number + i))
               echo "$number + $i = $result"
                     done
