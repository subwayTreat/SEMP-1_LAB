echo "Enter First Number : "
read a
echo "Enter Second Number"
read b
echo "Enter Third Number"
read c

l=$a

if [ $b -gt $l ]
then
l=$b
fi

if [ $c -gt $l ]
then
l=$c
fi

echo Largest of $a,$b,$c is $l
