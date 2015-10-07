#!/bin/sh

# 输出转义字符
echo "\"What is your name\""

# 读取标准输入中的一行
read name
echo "Hello, $name"

# 输出结果定向至文件
echo sfadafal > test.log

# 现实命令执行结果
echo `date`