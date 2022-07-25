#!/bin/bash -x

firstDice=$((RANDOM%6+1));

secondDice=$((RANDOM%6+1));

result=$(( $firstDice + $secondDice ))

echo $result
