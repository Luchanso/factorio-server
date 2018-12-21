#/bin/sh

# File wich set server credentials

sed -i "s/\"token\": \"\"/\"token\": \"$token\"/g" config/server-settings.json
sed -i "s/\"password\": \"\"/\"password\": \"$password\"/g" config/server-settings.json
echo "Done";