#!/bin/sh 
#流程控制 

num1=$[2*4]
num2=$[4*2]

echo $num2
echo $num1

if test $num1 -eq $num2
then
  echo "Equal."
else
  echo "Not equal."
fi