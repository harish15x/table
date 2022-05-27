# multiplication table

read -p "Enter the no.:" num

for(( i=1 ; i<=10 ; i++ ))
do
echo $num " X " $i "=" $((num*i))
done
