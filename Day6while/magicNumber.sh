#!/bin/bash
echo "guss the number between 1 to 100"
low=1
high=100
mid=0
mid=$((low+(high-low)/2))
notMagicNumber=1
while (($notMagicNumber==1))
do
 if [[ $low -eq $mid ]]
 then
  notMagicNumber=0
  echo "the magic number is %low"
  else
   read -p "is it your number $mid  if it not enter 1 if number is less than $mid and enter 0 if number is greater than"
  fi
if [[ "guss" -eq 1 ]]
then
 high=$mid
else
 low=$mid
fi
mid=$((low+(high-low)/2))
done

