counter=1
while [ $counter -le $1 ]
do
	g++ ./project/tests/testxx$counter.cpp -o ./project/build/testxx$counter.out
	((counter++))
done

