echo "Welcome traveler, what is your name?"
read name
echo ""
repeat="true"
while [ "$repeat" == "true" ]
do

echo "Hello $name, which way do you want to go?"
echo ""
echo "Choose a path: left, right, or straight ahead"
echo ""
echo "Type 1 to go left."
echo "Type 2 to go right."
echo "Type 3 to go straight ahead."
echo ""
read ans

if [ "$ans" == "1" ]
then
echo "You've stumbled across hidden treasure!"

elif [ "$ans" == "2" ]
then
echo "You've encountered a tribe of savages! Run!"
echo "Press Enter to go back"
read  asdf

elif [ "$ans" == "3" ]
then
echo "It's a long road ahead..."
echo "Keep on keepin' On"

else
echo "That's not an option. You've fallen in a pit of paranhas."
repeat="false"
fi
clear
done
