pwd="'`pwd`'";

echo $pwd

osascript -e "tell application \"Terminal\" to do script \"cd $pwd; ./run-mongo.sh\"" > /dev/null

osascript -e "tell application \"Terminal\" to do script \"cd $pwd; ./run-redis.sh\"" > /dev/null

osascript -e "tell application \"Terminal\" to do script \"cd $pwd; ./run-code.sh\"" > /dev/null
