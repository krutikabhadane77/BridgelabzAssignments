#16. Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

echo "Enter no: "
read no
case "$no" in
1) echo "Unit" ;;
10) echo "Ten" ;;
100) echo "Hundred " ;;
1000) echo "Thousand " ;;
*) echo "Greater than thousand" ;;
esac
