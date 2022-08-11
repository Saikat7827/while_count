#read -p "Enter the number: " num
function countDigits()
{
count=0
num=$1
while(( num!=0 ))
do
num=$(( num/10 ))
(( count++ ))
done
echo "Number of digits: " $count
}
countDigits 52465
countDigits 87
