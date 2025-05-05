echo "Menu"
echo  "B = Burger"
echo  "F = French Fries"
echo  "P = Pizza"
echo  "S = Sandwiches"

read -p "Enter your order choice:" choice
read -p "Enter the quantity: " qty
case $choice in
	B)
        	sum=$((qty * 200))
        	echo "Total = $sum" 
		;;
	F)
        	sum=$((qty * 50))
        	echo "Total = $sum" 
		;;
	P)
		sum=$((qty * 500))
		echo "Total = $sum" 
		;;
	S)
		sum=$((qty * 150))
		echo "Total = $sum"
		;;
	*)
		echo "Wrong Choice"
esac

