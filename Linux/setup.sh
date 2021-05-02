#!/bin/bash

echo ""
echo ""
read -p "Where do you want to install the server? (/full/path/): " INSTALL_PATH
cd $INSTALL_PATH

git clone https://github.com/marcosolina/csgo_server.git


SCRIPTS_FOLDER=$INSTALL_PATH/csgo_server/Linux
CFG_FOLDER=$INSTALL_PATH/csgo_server/csgoInstalDir/csgo/cfg

sed -i -e 's/\r$//' $SCRIPTS_FOLDER/*
chmod +x $SCRIPTS_FOLDER/*

read -p "How do you want to call your server: " SERVER_NAME
read -p "Choose your RCON password: " RCON_PASSWORD
read -p "Choose your SERVER  password: " SERVER_PASSWORD

sed -i -e "s/SERVER_NAME/$SERVER_NAME/g" $CFG_FOLDER/server.cfg
sed -i -e "s/RCON_PASSWORD/$RCON_PASSWORD/g" $CFG_FOLDER/server.cfg
sed -i -e "s/SERVER_PASSWORD/$SERVER_PASSWORD/g" $CFG_FOLDER/server.cfg

echo "Installing Steam CMD"
$SCRIPTS_FOLDER/installSteam.sh