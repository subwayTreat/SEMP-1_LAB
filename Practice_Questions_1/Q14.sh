#Factorial
echo "Enter the number: "
read n
fact=1
while [ $n -gt 0 ]
 do
  fact=`expr $fact \* $n`
  n=`expr $n - 1`
done
echo "Total of factorial is $fact"
