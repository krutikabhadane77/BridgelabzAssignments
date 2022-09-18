#8. Write a program that takes a year as input and outputs the Year is a Leap Year or not a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless divisible by 400.

echo -n "Enter year: "
read year
a=`expr $year%4`
b=`expr $year%100`
c=`expr $year%400`
zero=0
if (($b==zero))
then
if (($a==zero))
then
if (($c==zero))
then
echo "$year is leap year"
fi
fi
else
echo "$year is not a leap year"
fi
