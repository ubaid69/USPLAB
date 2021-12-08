echo "enter a year: "
read year
if [ `expr $year % 4` -eq 0 ]
then
echo "its a leap year"
else
echo "not a leap year"
fi
