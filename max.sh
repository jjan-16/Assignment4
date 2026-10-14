#!/bin/bash

echo 'Enter a two numbers and I will tell you which one is bigger.'
echo 'Enter the first number:'
read num1
echo 'Enter the second number:'
read num2
if (($num1 > $num2))
then
    echo "$num1 is bigger"
elif (($num1 < $num2))
then
    echo "$num2 is bigger"
elif (($num1 == $num2))
then
    echo "the numbers you have entered are equivalent"
else
    echo 'something went wrong'
fi
   
