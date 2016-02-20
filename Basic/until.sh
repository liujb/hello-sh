#!/bin/sh 

int=10

until (($int > 20))
do
  echo "sss"
  let ++int
done