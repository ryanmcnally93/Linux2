sleep 300 &
htop
echo "Please provide the ID for the process you wish to stop:"
echo "HINT: Try the ID for the dummy process you just created, type 'htop' for another look"
read processid
kill $processid
