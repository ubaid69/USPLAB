#/bin/sh
echo "enter n1"
read n1
if [ $n1 -gt 0 ]
then
echo "Positive"
elif [ $n1 -lt 0 ]
then
echo "Negative"
else
echo "Zero"
fi
