money=100
play_count=0
won_count=0

while(( money!=0 && money!=200 ))
do
(( play_count++ ))
echo "Initial Money: " $money
bet=$(( RANDOM % 2 ))
if(( bet == 1 ))
then
(( money++ ))
(( won_count++ ))
else
(( money-- ))
fi
echo "Remaining money: " $money.
done
echo "Number of times played: " $play_count
echo "Number of times won: " $won_count
echo "Number of times lost: " $(( play_count - won_count ))

