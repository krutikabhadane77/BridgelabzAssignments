#4. Write a program that reads 5 Random 2 Digit values , then find their sum and the average

a=$(( ( $RANDOM%6 ) + 1 ));
b=$(( ( $RANDOM%6 ) + 1 ));
c=$(( ( $RANDOM%6 ) + 1 ));
d=$(( ( $RANDOM%6 ) + 1 ));
e=$(( ( $RANDOM%6 ) + 1 ));
sum=$(( a+b+c+d+e ))
average=$(( sum/2 ))
echo "Sum is: $sum"
echo "Average is: $average"
