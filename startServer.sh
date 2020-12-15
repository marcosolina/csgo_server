#!/bin/bash

# for the steam account https://developer.valvesoftware.com/wiki/Counter-Strike:_Global_Offensive_Dedicated_Servers
# for the -auth https://developer.valvesoftware.com/wiki/CSGO_Workshop_For_Server_Operators

CSGO_INSTALL_FOLDER_FOLDER=/path/to/csgoInstalDir

steamcmd +login anonymous +force_install_dir $CSGO_INSTALL_FOLDER_FOLDER +app_update 740 +quit
$CSGO_INSTALL_FOLDER_FOLDER/srcds_run -game csgo -console -usercon -port 27015 +ip 192.168.1.21 +game_type 0 +game_mode 1 +mapgroup mg_active +map de_dust2 -authkey YOUR-API-KEY +sv_setsteamaccount STEAM_CSGO_KEY -net_port_try 1