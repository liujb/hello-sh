#!/bin/bash
funWithParam(){
  echo "The value of the first parameter is $1 !"
  echo "The value of the second parameter is $2 !"
  echo "The value of the tenth parameter is $10 !"
  echo "The value of the tenth parameter is ${10} !"
  echo "The value of the eleventh parameter is ${11} !"
  echo "The amount of the parameters is $# !"
  echo "The string of the parameters is $* !"
}
funWithParam 1 2 3 4 5 6 7 8 9 34 73

# $#  传递到脚本的参数个数
# $*  以一个单字符串显示所有向脚本传递的参数
# $$  脚本运行的当前进程ID号
# $!  后台运行的最后一个进程的ID号
# $@  与$*相同，但是使用时加引号，并在引号中返回每个参数。
# $-  显示Shell使用的当前选项，与set命令功能相同。
# $?  显示最后命令的退出状态。0表示没有错误，其他任何值表明有错误。