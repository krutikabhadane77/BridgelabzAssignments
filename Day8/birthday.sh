no_of_individuals=50
declare -A birthday
echo "The birthday $no_of_individuals individuals are: "
for(( individual = 1; individual <= no_of_individuals; individual++ ))
do
    (( bmonth = RANDOM % 12 + 1 ))
    (( byear = RANDOM % 2 + 92 ))
    echo "$individual birthday in month $bmonth year $byear "
    birthday[$bmonth]+=" ${individual}"
done

for month in ${!birthday[@]}
do
    echo "The individuals birthday in month $month "
    for individual in ${birthday[$month]}
    do
        echo -n "$individual ";
    done
	
done
