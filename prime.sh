read -p "Enter a number: " num
factors=0
for ((i=2; i<=$num/2;i++));
do
        if [ $((num%i)) -eq 0 ]
        then
                echo "$num is not a  Prime number"
        exit
        fi
done
echo "$num is a Prime number"
