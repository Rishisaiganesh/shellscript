#!/bin/bash -x

limit=10

function calculateRandomNumber()
{
	randomCheck=$(( 100 + RANDOM % 900 ))
	echo $randomCheck
}
#Function call For RANDOM Number and STORE in array
{
	randomArray[$index]="$( calculateRandomNumber )"
}
#Function to sort Array
function sortArray()
{
	for (( index=0; index<$limit; index++ ))
	{
		for (( indexOne=0; indexOne<limit-1; indexOne++ ))
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

echo secondMinimumValue=${randomArray[@]}
echo secondMaximumValue=${randomArray[@]}

