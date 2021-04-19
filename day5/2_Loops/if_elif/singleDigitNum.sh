#! /bin/bash
read -p "Enter any Single Digit No : " number;

if [ $number -ge 1 ] && [ $number -le 9 ]
then
	if [ $number -eq 1 ]
	then
		
		echo "One";
	elif [ $number -eq 2 ]
	then
		
		echo "Two";
	elif [ $number -eq 3 ]
	then
		
		echo "Three";
	elif [ $number -eq 4 ]
        then
               
                echo "Four";
        elif [ $number -eq 5 ]
	then
                echo "Five";
	elif [ $number -eq 6 ]
        then
               
                echo "Six";
        elif [ $number -eq 7 ]
	then
               
                echo "Seven";
	elif [ $number -eq 8 ]
        then
               
                echo "Eight";
        elif [ $number -eq 9 ]
	then
                
                echo "Nine";
	else
                
                echo "Please enter valid Single Digit Value";
	fi

else
	
        echo "Please enter valid Single Digit Value";
fi
