numbers={}
give_number() {
	echo "Please provide a number..."
	read number
	$number >> $numbers
	echo "Would you like to enter another number?"
	read answer
	if [[ $answer == 'yes' || $answer == 'y' ]]; then
		give_number
	else
		echo $numbers
	fi
}
give_number
