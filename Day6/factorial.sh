#5. Write a program that computes a factorial of a number taken as input. 5 Factorial – 5! = 1 * 2 * 3 * 4 * 5

echo "Enter a number"
read num

fact=1

while [ $num -gt 1 ]
do
	fact=$((fact * num))
	num=$((num - 1))
done

echo $fact
