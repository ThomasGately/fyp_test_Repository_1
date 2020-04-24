counter=1
while [ $counter -le $1 ]
do
	g++ ./test/testxx$counter.cpp -o ./build/testxx$counter
	((counter++))
done

