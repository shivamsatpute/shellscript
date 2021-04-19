#! /bin/bash
R=$((($RANDOM%20) +10))
echo $R
S=$((($RANDOM%30) +10))
echo $S
T=$((($RANDOM%40) +10))
echo $T
U=$((($RANDOM%50) +10))
echo $U
V=$((($RANDOM%60) +10))
echo $V


sum=$(( $R + $S + $T + $U + $V))
echo SUM=$sum

