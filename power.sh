read -p "Enter the number:" "num"
p=2
power=1
for(( j=1 ; j<=$p ; j++ ))
do
power=$(( power * num ))
done
echo $power

