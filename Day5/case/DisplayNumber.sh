!/bin/bash -x
echo "random number is:"
numberone=$(( RANDOM%90+10 ))
numbertwo=$(( RANDOM%90+10 ))
numberthree=$(( RANDOM%90+10 ))
numberfour=$(( RANDOM%90+10 ))
numberfive=$(( RANDOM%90+10 ))
echo "first number:" $numberone
echo "second number:" $numbertwo
echo "third number:"$numberthree
echo "fourth number:"$numberfour
echo "fifth number:"$numberfive
Sum=$(( $numberone + $numbertwo + $numberthree + $numberfour + $numberfive ))
echo "sum of Random Two Digits 5 number are :" $sum
average=$(( $Sum/5 ))
echo "Average  of 5 numbers :" $average

