#Leap Year
echo "Next 10 Leap years from 2000:"
year=2000
a=0
while [ $a -lt 10 ]
do
   echo $year
   year=`expr $year + 4`
   a=`expr $a + 1`
done

echo "Enter the year to check of Leap year"
read year_checker
if [ `expr $year_checker % 4` -eq 0 ]
then
	echo "$year_checker is a leap year"
else
	echo "$year_checker is not a leap year"
fi
