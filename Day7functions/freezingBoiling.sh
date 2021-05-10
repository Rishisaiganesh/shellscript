#!/bin/bash -x

function Fahrenheit()
{
  degF=$(((degC*9/5)+32))
  echo $degF
}
function Celsius()
{
  degC=$(((degF-32)*5/9))
  echo $degC
}
ch1=1
ch2=2
echo "1. Convert Celsius Temperature into Fahrenheit"
echo "2. Convert Fahrenheit Temperature into Celsius"
echo -n "Select your Choice (1-2) : "
read choice

case $choice in
     $ch1)
	echo -n "Enter Temperature (C) : "
	read degC
	if [ $degC -ge 0 ]
	then
	   Fah="$( Fahrenheit $degC )"
	   echo"$degC C -$ $Fah F"
	elif [ $degC -le 100 ]
	then
	   Fah="$( Fahrenheit $degC )"
	   echo"$degC C - $Fah F"
	exit
	fi
	;;
     $ch2)
	   echo -n"Enter Temperature (F) : "
	   read degF
	   if [ $deg -ge 32 ]
	   then
		Cel="$( Celsius $degF )"
		echo"degF F = $Cel C"
	   exit
	   fi
	   ;;
esac

