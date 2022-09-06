# to check two file contents are same
echo "Enter first file name "
read file1
echo "Enter second file name "
read file2
if [ -f $file1 ]
then 
	if [ -f $file2 ]
	then
		if [ `cmp $file1 $file2` =='' ]
		then
		echo "Same files detected"
		else
		echo "Files are different"
		fi
	else 
	echo "File $file2 does  not Exists"
	fi
else 
echo "File $file1 does not Exist"
fi
