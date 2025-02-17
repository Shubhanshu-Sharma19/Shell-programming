#! /bin/bash
# Shubhanshu Sharma , 24mca010
echo -n "Enter the number of elements: read n
sum=0 for (( i=1; i<n; i+ ))
do echo -n "Enter number $i: " read num
sum=$((sum + num))
_done
average=$(echo "scale=2; $sum / $n" | bc)
echo "Average: $average"
