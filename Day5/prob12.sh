#12. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

echo "Enter no: "
read no
if [ $no -eq 1 ]
then
	echo "Unit"
elif [ $no -eq 10 ]
then
        echo "Ten"
elif [ $no -eq 100 ]
then
        echo "Hundred"
elif [ $no -eq 1000 ]
then
	echo "Thousand"
else
	echo "Greater than thousand"
fi
