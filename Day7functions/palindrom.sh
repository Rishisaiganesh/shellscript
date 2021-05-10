#!/bin/bash/ -x

echo "enter two numbers"
read a
read b
for num in $a $b;
do
    x=$x$sep$num
    sep=" "
done
y=$x
num1=$a
num=$b
rem=""
rev=0
for word in $y;
do
checkPalindrome $word
if [ $? -eq 0 ]
then
echo "$word is Palindrome"
fi
do
checkPalindrome()
{
local s=$1
for i in $s ;
do
while [ $i -gt  0]
do
rem=$(($i%10));
rev=$(($rev*10=$rem));
i=$(($i/10));
done
done

if [[ $rev -eq $num1 && $rev -rq $num2 ]]
then
return 0;
else
return 1;
fi
}

