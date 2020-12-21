#!/bin/bash

# for the STEAM_GSLT https://developer.valvesoftware.com/wiki/Counter-Strike:_Global_Offensive_Dedicated_Servers
# for the STEAM_WEB_API_KEY https://developer.valvesoftware.com/wiki/CSGO_Workshop_For_Server_Operators

STEAM_CSGO_KEY=
STEAM_API_KEY=
CSGO_INSTALL_FOLDER_FOLDER=/path/to/csgoInstalDir
MAP_GROUP=mg_ixi_workshop
MAP_START=workshop/2311360577/de_mirage_cyberpunk
HOST_IP=192.168.1.21

steamcmd +login anonymous +force_install_dir $CSGO_INSTALL_FOLDER_FOLDER +app_update 740 +quit
$CSGO_INSTALL_FOLDER_FOLDER/srcds_run -game csgo -console -usercon -port 27015 +ip $HOST_IP +game_type 0 +game_mode 1 +mapgroup $MAP_GROUP +map $MAP_START -authkey $STEAM_API_KEY +sv_setsteamaccount $STEAM_CSGO_KEY -net_port_try 1