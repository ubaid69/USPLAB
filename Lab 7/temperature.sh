#/bin/sh
echo "enter temperature in fahrenheit"
read temp 
t=`expr $temp - 32 `
res=`echo "$t * 5 / 9" | bc`
echo "Temperature in celsius = $res" 
