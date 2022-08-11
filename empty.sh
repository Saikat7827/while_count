read -p "enter the number: " num
while(( num !=0 ))
do
num=$(( num/10 ))
(( count++ ))
done

echo "Number of digits:"
$count
