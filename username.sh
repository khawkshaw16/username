#Kelly Hawkshaw
#! /bin/bash
# username.sh

echo "Username must be lowercase, and can contain digits and an underscore."
echo "Enter a username: "
read username
while echo $username | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username."
	echo "Enter a username: "
	read username
done
echo "Thank you"

