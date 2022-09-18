#3. Add two Random Dice Number and Print the Result

a=$(($RANDOM%6));
b=$(($RANDOM%6));
sum=$((a+b))
echo "Sum is: $sum"
