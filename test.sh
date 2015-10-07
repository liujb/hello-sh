#!/bin/sh 
# test 命令用于检查某个条件是否成立，它可以进行数值、字符和文件三个方面的测试

# 测试数值
num1=100
num2=100

if test $num1 -eq $num2
then
  echo "The two number are equal"
else
  echo "The two number are not equal" 
fi

# 测试字符串
num1=100
num2=100

if test $num1=$num2
then
  echo "Equal"
else
  echo "Not equal"
fi


# 测试文件
if test -w ./test.log
then
  echo "File exists"
else
  echo "File not exists"
fi