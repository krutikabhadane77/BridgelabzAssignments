#14. Read a single digit number and write the number in word using Case

echo "Enter single digit no: "
read no
case "$no" in
0) echo "zero " ;;
1) echo "one " ;;
2) echo "two " ;;
3) echo "three " ;;
4) echo "four " ;;
5) echo "five " ;;
6) echo "six " ;;
7) echo "seven " ;;
8) echo "eight " ;;
9) echo "nine " ;;
*) echo "Not a single no" ;;
esac
