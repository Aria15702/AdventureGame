echo "Welcome to the Ultimate Adventure Game!"
echo "Welcome to the Adventure Game!" echo "choose a location to explore: forest, castle, or cave."
read location 
if [ "$location" == "forest" ]; then 
 cat forest.txt
elif [ "$location" == "castle" ]; then 
 cat castle.txt
elif [ "$location" == "cave" ]; then 
 cat cave.txt
echo "But wait..."
cat monster.txt
else
echo "Invalid location"
fi


