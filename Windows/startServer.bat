set STEAM_CSGO_KEY=[YOUR_STEAM_KEY]
set STEAM_API_KEY=[YOUR_STEAM_API_KEY]
set CSGO_INSTALL_FOLDER_FOLDER=c:\path\to\csgoInstalDir
set PATH_STEAM_CMD=C:\path\to\steamcmd
set MAP_GROUP=mg_classic_maps
set MAP_START=de_dust2
set HOST_IP=192.168.1.21


%PATH_STEAM_CMD% +login anonymous +force_install_dir %CSGO_INSTALL_FOLDER_FOLDER% +app_update 740 +quit
%CSGO_INSTALL_FOLDER_FOLDER%\srcds -game csgo -console -usercon -port 27015 +ip %HOST_IP% +game_type 0 +game_mode 1 +mapgroup %MAP_GROUP% +map %MAP_START% -authkey %STEAM_API_KEY% +sv_setsteamaccount %STEAM_CSGO_KEY% -net_port_try 1


set /p DEL_DEMO_FILES=Delete *.dem files [y/n]?:

IF /I "%DEL_DEMO_FILES%"=="y" (
    del "%CSGO_INSTALL_FOLDER_FOLDER%\csgo\*.dem" /q
    del "%CSGO_INSTALL_FOLDER_FOLDER%\csgo\backup_round*.txt" /q
)
