#!/bin/bash -x

echo -n "enter a year: "
read y

a=$(($y%4))
b=$(($y%100))
c=$(($y%400))

	if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
	echo "$y is leep year"
else
	echo "$y in not a leep year"
fi
