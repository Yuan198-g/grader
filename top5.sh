#!/bin/bash

sum=0
for i in {1..10}
do
	echo "type a number"
	read N
	if (( $N > 5 ));
	then
		((sum = $sum + $N ))
	fi
done
echo $sum
