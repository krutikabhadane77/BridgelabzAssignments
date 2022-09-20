declare -A dict=(
                            [1]=0
                            [2]=0
                            [3]=0
                            [4]=0
                            [5]=0
                            [6]=0
                )
max_count=10
while(( 1 ))
do
	result=$(( RANDOM % 6 + 1 ))
    	(( dict[$result]++))
	if(( dict[$result] == max_count))
    	then
        	break
    	fi

done
max_time=$(( RANDOM % 6 + 1 ))
min_time=$(( RANDOM % 6 + 1 ))
echo "No of the dice :"

for no in ${!dict[@]}
do
	if(( dict[$no] >= dict[$max_time] ))
    	then
        max_time=$no
   	fi

	if(( dict[$no] <= dict[$min_time] ))
    	then
        min_time=$no
    	fi
echo $no " " ${dict[$no]}
done

echo "Maximum times reached no is $max_time"
echo "Minimum times reached no is $min_time"
