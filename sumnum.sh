if [ $# -eq 0 ]
then
echo "Syntax is <$0> <no1> <no2> ...." 
else
sum=0
while [ $# -gt 0 ]
do
sum=`expr $sum + $1`
shift
done
echo "Sum is $sum"
exit 0
fi 
  
