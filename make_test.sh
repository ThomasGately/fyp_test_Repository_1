#!/bin/bash

counter=1
while [ $counter -le $1 ]
do
	cp  ./test/defalut.cpp ./test/testxx$counter.cpp 
	#g++ ./testxx$counter.cpp -o ./testxx$counter
	#./testxx$counter 1 $counter
	((counter++))
done

rm -fv testxx* > /dev/null
