#!/bin/bash

source /etc/update/update.conf
source /var/lib/update/shared_functions

# Notify user function if enabled in configuration file
notify_device() {
    curl --header "Access-Token: $access_token" \
        --header 'Content-Type: application/json' \
        --data-binary '{"body":"'"$@"'","title":"Repositories Update","type":"note"}' \
        --request POST \
        https://api.pushbullet.com/v2/pushes > /dev/null 2>&1
    log_ "User notified for auto package repositories update."
}

log_ "Auto package repositories update started."

# Execute repositories update using script
update 1

# Check if update was completed successfully and alert user
if [ $? == 0 ]; then
    if [ ! -z $access_token ]; then
        notify_device "Auto package repositories update successful."
    fi
elif [ $? == 1 ]; then
    if [ ! -z $access_token ]; then
        notify_device "Auto package repositories update failed."
    fi
fi
