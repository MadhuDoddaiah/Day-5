#!/bin/bash -x

echo "Enter number";
read Number

case $Number in
		1)
                echo "unit"
                ;;
                10)
                echo "Ten"
                ;;
                100)
                echo "Hundred"
                ;;
                1000)
                echo "Thousand"
                ;;
		*)
                echo "End of Code"
                ;;
esac

