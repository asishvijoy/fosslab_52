
sum=0
i="y"
echo "Enter first no. "
read n1
echo "Enter second no. "
read n2
while [ $i = "y" ]
do
echo "1.Addition\n"
echo "2.Subtraction\n"
echo "3.Multiplcation\n"
echo "4.Division\n"
echo "5.Modulus\n"
echo "enter your choice "
read ch
case $ch in
	1)sum=`expr $n1 + $n2`
	echo "sum="$sum;;
	2)sum=`expr $n1 - $n2`
	print "sub="$sum;;
	3)sum=`expr $n1 \* $n2`
	print "sum="$sum;;
	4)sum=`expr $n1 / $n2`
	print "sum="$sum;;
	5)sum=`expr $n1 % $n2`
	print "sum="$sum;;
	*) prinrt "Invalid choice";;
esac
echo "do u want to continue\n"
read i
if [ $i != "y" ]
then 
	exit
fi 
	done

