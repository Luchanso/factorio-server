#/bin/sh

# File wich set server credentials

sed -i "s/\"token\": \"\"/\"token\": \"$token\"/g" config/server-settings.json
sed -i "s/\"game_password\": \"\"/\"game_password\": \"$password\"/g" config/server-settings.json
echo $password > config/rconpw
echo "Done";