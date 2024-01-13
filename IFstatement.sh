#!/bin/bash

#multiple conditions using if statement
echo "#==========================================================================#"
echo "#==========================================================================#"
echo "Sessions of Parliament - Indian Polity-please enter months of number: "
read manth


if [ "$manth" -ge 2 ] && [ "$manth" -le 5 ]; then
echo "Budget session (February to May)."
elif [ "$manth" -eq 1 ]; then
echo "parliament of india break."
fi


if [ "$manth" -ge 7 ] && [ "$manth" -le 9 ]; then
echo "Monsoon session (July to September)."
elif [ "$manth" -eq 6 ];then
echo "parliament of india break."
fi

if [ "$manth" -ge 11 ] && [ "$manth" -le 12 ]; then
echo "Winter session (November to December)."
elif [ "$manth" -eq 10 ]; then
echo "parliament of india break."
fi
echo "#==========================================================================#"
echo "#==========================================================================#"
