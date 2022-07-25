#!/bin/bash -x

firstDig=$((RANDOM%10+10));

secondDig=$((RANDOM%10+20));

thirdDig=$((RANDOM%10+30));

fourthDig=$((RANDOM%10+40));

fifthDig=$((RANDOM%10+50));

sum=$(( $firstDig + $secondDig + $thirdDig + $fourthDig + $fifthDig ))

avg=$(( $sum / 5 ))

echo $sum
echo $avg
