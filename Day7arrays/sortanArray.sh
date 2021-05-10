\
#!/bin/bash -x

limit=10

function calculateRandomNumber()
{
	randomCheck=$(( 100 + RANDOM%90 ))
	echo $randomCeck
}

{
	randomArray[$index]="$( calculateRandomNumber )"
}

function sortArray()
{
	for (( index=0; index<$limit; index++ 
}
	{
		for (( index=0; indexOne<limit-1; indexOne++ ))
		{
			if [ ${randomArray[indexOne+1]} -lt ${randomArray[indexOne]} ]
			then
				temp=${randomArray[indexOne]}
				randomArray[indexOne]-${randomArray[indexOne+1]}
				randomArray[indexOne+1]-$temp
			fi
		}
	}
	echo ${randomArray[@]}
}
echo secondMinimumValue=${randomArray[indexOne][@]}
echo secondMaximumValue=${randomArray[@]}

if [ $randomNumber[indexOne][@] -eq 1 ]
then
	min=$randomArray[indexOne][@]
else
	if [ $randomArray[indexOne[@] -lt $min ]
	then
		min=$randomArray[indexOne[@]]
	fi


if [ ${randomArray[indexOne]} -gt ${randomArray[indexOne+1]}
then 
	min=$randomArray[indexOne+1][@]
else
	if [ $randomArray[indexOne+1[@] -gt $max ]
	then
 		max=$randomArray[indexOne+1[@]]
	fi
echo number is minimum $min
echo number is maximum $max

