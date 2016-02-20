#!/bin/sh
#shell只支持一维数组

array_name=("123" 23 "34343")

# 读取第一个元素，
# 读取所有元素
echo ${array_name[0]}
echo ${array_name[@]}

# 获取数组长度
echo ${#array_name[@]}
echo ${#array_name[*]}
echo ${#array_name[1]}
