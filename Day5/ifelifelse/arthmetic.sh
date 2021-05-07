read -p "enter the first number" fno
read -p "enter the second number" sno
read -p "enter the second nnumber" tno
firstdeta=$(($fno+$sno *$tno))
seconddeta=$(($tno+$fno/$sno))
thirddeta=$(($fno%$sno+$tno))
forthdeta=$(($fno * $sno+$tno))
if[ $firstdeta -gt $seconddeta ]&&[ $seconddeta -ge  $thirddeta ]&&[ $firstdeta -ge $forthdeta ]
then
echo "firstdeta is maximum"
elif[ $seconddeta -gt $firstdeta ]&&[ $seconddeta -ge $thirddeta ]&&[ $firstdeta -ge $forthdeta ]
then
echo "seconddeta is minimum"
elif[ $thirddeta -gt $firstdeta ]&&[ $thirddeta -ge $seconddeta ]$$[ $firstdeta -ge $forthdeta ]
then
echo "thirddeta is minimum"
else
echo "forthdeta is minimum"
fi

