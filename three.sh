echo "Please provide your username"
read username
echo "hello $username, here are your groups:"
groups $username
echo "And here is your user ID:"
id --user $username
