#! /bin/bash
flip=$((RANDOM%2))
if(($flip == 1))
then
        echo "Heads"
else
        echo "Tails"
fi
