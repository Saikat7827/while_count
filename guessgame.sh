random_num=100
user_num=101

while(( random_number != user_num ))
do
random_num=$(( 1 + RANDOM%10 ))
read -p "Guess the number between 1 to 10: " user_num
echo "Random number was: " $random_num
echo "Guessed number was: "$user_num
done
