#2. Write a program that takes a command-line argument n and prints the nth harmonic number. Harmonic Number is of the form

echo "Enter no: "
read no
totalharmonic=0
for ((count=1;count<=$no;count++))
do
harmonic=$((1/$count))
totalharmonic=$(($harmonic + $totalharmonic));
done
echo "nth harmonic no is $totalharmonic"
