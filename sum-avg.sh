#!/bin/bash -x

a=$(( $RANDOM%25 ));
b=$(( $RANDOM%35 ));
c=$(( $RANDOM%45 ));
d=$(( $RANDOM%55 ));
e=$(( $RANDOM%65 ));

	sum=$(( $a + $b + $c + $d + $e ))
	avg=$(( $sum/5 ))

echo "the sum is: " $sum
echo "the avg is: " $avg
