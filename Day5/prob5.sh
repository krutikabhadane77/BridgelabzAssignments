#5. Unit Conversion
#a. 1ft = 12 in then 42 in = ? ft
num=42
inches=$(($num/12))
echo "inches conversion to feet="$inches

#b. Rectangular Plot of 60 feet x 40 feet in meters

length=40
breadth=60
a=$(($length*$breadth))
echo "Area of plot in feet $a"
metercon=0.092903
meter=$(awk 'BEGIN {print '$a' * '$metercon'}')
echo "Area in meters $meter"

#c. Calculate area of 25 such plots in acres

a=$(($length*$breadth))
echo "Area of plot in feet $a"
metercon=0.092903
meter=$(awk 'BEGIN {print '$a' * '$metercon'}')
echo "Area in meters $meter"
meter=$(awk 'BEGIN {print '$a' * '$metercon' *'25'}')
echo "Area of 25 plots in meters $meter"
sqmttoacre=0.000247105
acre=$(awk 'BEGIN {print '$meter' * '$sqmttoacre'}')
echo "Area of 25 plots in acres $acre"
