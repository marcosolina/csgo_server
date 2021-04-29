#!/bin/bash

OLD_VALUE="NO"

CSGO_INSTALL_FOLDER_FOLDER=$ENV_CSGO_INSTALL_FOLDER
EVENT_FILE=$ENV_CSGO_INSTALL_FOLDER/csgo/addons/sourcemod/event.txt

DATE=$(date +'%Y-%m-%d')
FOLDER_DEM="$ENV_SSH_FOLDER/demfiles/$DATE"


while :
do
	NEW_VALUE=$(tr -d '\n' < $EVENT_FILE)
	if [ "$OLD_VALUE" = "$NEW_VALUE" ]; then
		echo "equal"
	else
		OLD_VALUE=$NEW_VALUE
		if [ "$NEW_VALUE" = "End Map" ]; then
                     sleep 30
		     echo "Copying dem files"
		     ssh $ENV_SSH_USER@$ENV_SSH_IP mkdir -p $FOLDER_DEM
                     scp $CSGO_INSTALL_FOLDER_FOLDER/csgo/*.dem $ENV_SSH_USER@$ENV_SSH_IP:$FOLDER_DEM
                     curl --location --request POST 'https://marco.selfip.net/demparser/newdata' --header 'Content-Type: application/json' --data-raw '{"forceDeleteBadFiles": true}'
		fi
		echo "not"
	fi
	sleep 1
done

