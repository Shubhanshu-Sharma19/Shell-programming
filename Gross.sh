#! /bin/bash
# Shubhanshu Sharma , 24mca010
echo -n "Enter Basic Salary:
: read basic
da=$((basic * 40 / 100))
hra=$((basic * 20 / 100))
gross_salary=$((basic + da + hra))
echo "Gross Salary: $gross_salary"
