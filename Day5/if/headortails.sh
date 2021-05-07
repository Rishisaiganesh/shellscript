isheads=1
istails=0
randomNumber=$((RANDOM%2))
if [ $randomNumber -eq $isheads ]
then
echo "its heads"
else
echo "its tails"
fi

