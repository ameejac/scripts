n=0
while [ $n -le 5 ]
do
     (( n++ ))
 
     if [ $n == 3 ]
     then
           echo "hello"
	   break
     fi
     echo "Position: $n"
     echo "hi"
 
done
