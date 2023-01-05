#!/bin/bash -x

echo "Enter the Number "
read number
case $number in
        1)
        echo "Monday";;
        2)
        echo "Tuesday";;
        3)
        echo "Wednesday";;
        4)
        echo "Thursday";;
        5)
        echo "Friday";;
        6)
        echo "saturday";;
        7)
        echo "sunday";;
        *)
        echo "Enter the number from 1 to 7"
esac

