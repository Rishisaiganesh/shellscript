#!/bin/bash -x
read -p  "enter Array integers":arr
echo ${arr[@]}
sum=0
for i in ${arr[@]}
do
  sum=`expr $sum+$i
done
echo $sum

