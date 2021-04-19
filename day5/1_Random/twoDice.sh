#! /bin/bash
R=$((($RANDOM%6) +1 ))
echo $R
S=$((($RANDOM%6) +1 ))
echo $S
sum=$(( $R + $S ))
echo "RESULT="$sum
