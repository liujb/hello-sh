#!/bin/sh 

# 单引号会原样输出
# 单引号中的str不能再出现单引号，即使转义也不行
str='this is a single'
echo $str

# 双引号中可以有变量
# 双引号中可以出线转义字符
sss='ssssss'
str="hello, I know your are \"${sss}\"! \n"
echo ${str}

# 获取字符串长度
echo ${#str}

# 提取子字符串
echo ${str:3:10}

# 查找子字符串
string="diditaxi is a great company"
# echo ` index "$string" is`

# 删除字符串
echo ${string#/}

# 替换字符串
echo ${string/a/bbbbb}
echo ${string//a/ccccc}
echo ${string}


