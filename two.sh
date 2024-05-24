two() {
	echo "Please provide a number"
	read number_given
	if (( number_given % 2 == 0 )); then
		echo "The number $number_given is even" >> file3
	else
		echo "The number $number_given is odd" >> file3
	fi
	echo "Would you like to delete file3?"
	read answer
	if [[ $answer == "yes" || $answer == "y" ]]; then
		rm file3
	else
		echo "File not deleted"
	fi
}
two
