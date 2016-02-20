#!/bin/sh 

# 定义func
demoFunc(){
  echo "This is first shell func"
}

# 调用func
demoFunc

funcWithReturn(){
  echo "Please input a number"
  read aNum
  echo "Get this, please input another number"  
  read otherNumber

  return $[aNum+otherNumber]

}

funcWithReturn
echo "sum is $? "
