cash=100
goal=200
bet=1
while [ $cash -lt $goal -a $cash -gt $bet ]
do
  random=$((RANDOM%2))
  if [ $random -eq 1 ]
  then
     cash=$(($cash+$bet*2))
  else
     cash=$(($cash-$bet*2))
  fi
done
if [ $cash -ge $goal ]
then 
   echo "player won"
else
   echo "player loss"

