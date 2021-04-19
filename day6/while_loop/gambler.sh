#! /bin/bash -x

echo "Gambling starts with Rs.100.."
amt=100
count=0
betcount=0

while [[ $amt -gt 0 && $amt -lt 200 ]]
do
     bet=$((RANDOM%2))
     if [ $bet -eq 0 ]
     then

          amt=$(($amt-1))
     elif [ $bet -eq 1 ]
     then

          amt=$(($amt+1))
          count=$(($count+1))

     fi
     betcount=$(($betcount+1))
done

echo $amt
echo $count
echo $betcount
