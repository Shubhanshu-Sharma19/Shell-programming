#/bin/bash
# Shubhanshu Sharma 
, 24mca010
echo "Enter a number:
read num
if [ $num -le 1 ]; then echo "$num is Not Prime"
exit
for ((i=2; i*i < num; i#*)); do if [ $( (num % i)) -eq 0 ]; then echo "$num is Not Prime"
exit fi
done
echo "$num is Prime"
