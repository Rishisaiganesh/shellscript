ishead=1
istails=0
ramdomNumber=$(( RANDOM%2 ))
wins=1
while [ $wins -lt 11 ]
do
  randomNumber=$((RANDOM%2))
if [ $randomNumber -eq $ishead ]
then
echo "it is heads "
else
echo "it is tails"
fi
((wins++))
done

