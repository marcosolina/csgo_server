#!/bin/bash

steamcmd +login anonymous +force_install_dir /home/marco/shared/csgo-ds/ +app_update 740 +quit
/home/marco/shared/csgo-ds/srcds_run -game csgo -console -usercon -port 27015 +ip 192.168.1.21 +game_type 0 +game_mode 1 +mapgroup mg_active +map de_dust2 +sv_setsteamaccount STEAM_CSGO_KEY -net_port_try 1