echo "enter the basic salary"
read basic
GROSS=$( echo " $basic+((40/100)*$basic)+((20/100)*$basic)" | bc -l)
echo "the gross salary is $GROSS"   
