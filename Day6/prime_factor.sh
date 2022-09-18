#6. Write a program to compute Factors of a number N using prime factorization method. Logic -> Traverse till i*i <= N instead of i <= N for efficiency. O/P -> Print the prime factors of number N.

read -p "Enter a no: " no
echo "The prime factors are"
for (( p = 2; p* p <= no; ))
do
	if(( no % p == 0))
	then
		echo -n "$p"
		((no/=p))
	else
		((p+=1))
	fi
done
echo $no
