# CS:GO Server

How to create a CS:GO Server on Ubuntu 18 x64

~~~~
 $ sudo add-apt-repository multiverse
 $ sudo dpkg --add-architecture i386
 $ sudo apt update
 $ sudo apt install lib32gcc1 steamcmd 
 $ mkdir /path/to/csgoInstalDir
~~~~

## Connect to rcon

From the CS console

~~~~
$ rcon_password password_of_you_rcon
$ rcon command_to_execute
~~~~

## Some commands

- rcon map workshop/2311360577/de_mirage_cyberpunk
- rcon mapgroup [MAP_GROUP_NAME] # It changes the map group
- rcon bot_kick # Kicks all the bots
- rcon changelevel de_shortdust # It changes the level
- rcon bot_add_t # Add Bot to Terrorist team
- rcon bot_add_ct # Add Bot to Counter Terrorist team
- rcon bot_stop 1 # Stops the bots, they will stand still and do nothing.
- rcon bot_mimic 1 # Bots will mimic your movements and actions, bot_mimic 0 to turn off again.

## Map Groups



* mg_ixi_workshop
    * [workshop/165683043/as_oilrig_b1](https://steamcommunity.com/sharedfiles/filedetails/?id=165683043)
    * [workshop/1820772401/as_tundra](https://steamcommunity.com/sharedfiles/filedetails/?id=1820772401)
    * [workshop/125786610/cs_backalley](https://steamcommunity.com/sharedfiles/filedetails/?id=125786610)
    * [workshop/129042069/cs_bank](https://steamcommunity.com/sharedfiles/filedetails/?id=129042069)
    * [workshop/600914785/cs_cruise](https://steamcommunity.com/sharedfiles/filedetails/?id=600914785)
    * [workshop/135827566/cs_estate](https://steamcommunity.com/sharedfiles/filedetails/?id=135827566)
    * [workshop/273415773/cs_hijack](https://steamcommunity.com/sharedfiles/filedetails/?id=273415773)
    * [workshop/127012360/cs_museum](https://steamcommunity.com/sharedfiles/filedetails/?id=127012360)
    * [workshop/600728667/de_aqueduct](https://steamcommunity.com/sharedfiles/filedetails/?id=600728667)
    * [workshop/320674385/de_arcade_v2](https://steamcommunity.com/sharedfiles/filedetails/?id=320674385)
    * [workshop/1578840709/de_aurelia](https://steamcommunity.com/sharedfiles/filedetails/?id=1578840709)
    * [workshop/1561348377/de_aztec](https://steamcommunity.com/sharedfiles/filedetails/?id=1561348377)
    * [workshop/1302060184/de_beerhouse](https://steamcommunity.com/sharedfiles/filedetails/?id=1302060184)
    * [workshop/529733812/de_blast_beta02](https://steamcommunity.com/sharedfiles/filedetails/?id=529733812)
    * [workshop/2011784264/de_blossom](https://steamcommunity.com/sharedfiles/filedetails/?id=2011784264)
    * [workshop/1258599704/de_breach](https://steamcommunity.com/sharedfiles/filedetails/?id=1258599704)
    * [workshop/874801875/de_Codewise2](https://steamcommunity.com/sharedfiles/filedetails/?id=874801875)
    * [workshop/215971897/de_coldwater](https://steamcommunity.com/sharedfiles/filedetails/?id=215971897)
    * [workshop/1414531578/de_cornerwork](https://steamcommunity.com/sharedfiles/filedetails/?id=1414531578)
    * [workshop/239672577/de_crown](https://steamcommunity.com/sharedfiles/filedetails/?id=239672577)
    * [workshop/1387732091/de_dst](https://steamcommunity.com/sharedfiles/filedetails/?id=1387732091)
    * [workshop/2175304484/de_engage](https://steamcommunity.com/sharedfiles/filedetails/?id=2175304484)
    * [workshop/401145257/de_fire](https://steamcommunity.com/sharedfiles/filedetails/?id=401145257)
    * [workshop/2105680462/de_firenze](https://steamcommunity.com/sharedfiles/filedetails/?id=2105680462)
    * [workshop/599577239/de_garrison](https://steamcommunity.com/sharedfiles/filedetails/?id=599577239)
    * [workshop/570181108/de_inferno_winter](https://steamcommunity.com/sharedfiles/filedetails/?id=570181108)
    * [workshop/272117783/de_island](https://steamcommunity.com/sharedfiles/filedetails/?id=272117783)
    * [workshop/1958745897/de_marine](https://steamcommunity.com/sharedfiles/filedetails/?id=1958745897)
    * [workshop/221603249/de_marquis](https://steamcommunity.com/sharedfiles/filedetails/?id=221603249)
    * [workshop/2064064363/de_miracle](https://steamcommunity.com/sharedfiles/filedetails/?id=2064064363)
    * [workshop/2311360577/de_mirage_cyberpunk](https://steamcommunity.com/sharedfiles/filedetails/?id=2311360577)
    * [workshop/1978052734/de_mutiny](https://steamcommunity.com/sharedfiles/filedetails/?id=1978052734)
    * [workshop/2230541612/de_oyster](https://steamcommunity.com/sharedfiles/filedetails/?id=2230541612)
    * [workshop/1587622126/de_pyramid](https://steamcommunity.com/sharedfiles/filedetails/?id=1587622126)
    * [workshop/546623875/de_santorini](https://steamcommunity.com/sharedfiles/filedetails/?id=546623875)
    * [workshop/1318698056/de_subzero](https://steamcommunity.com/sharedfiles/filedetails/?id=1318698056)
    * [workshop/862889198/de_westwood2](https://steamcommunity.com/sharedfiles/filedetails/?id=862889198)
    * [workshop/1855652898/de_zenith](https://steamcommunity.com/sharedfiles/filedetails/?id=1855652898)
    * [workshop/389175812/de_zoo](https://steamcommunity.com/sharedfiles/filedetails/?id=389175812)
    * [workshop/523638720/fy_simpsons](https://steamcommunity.com/sharedfiles/filedetails/?id=523638720)

* mg_ixi_short
    * de_shortnuke
    * de_shortdust
    * de_shorttrain
    * workshop\129042069\cs_bank
    * de_lake
    * de_safehouse
    * de_stmarc
    * workshop\523638720\fy_simpsons

* mg_ixi_classic
    * cs_italy
    * cs_assault
    * cs_militia
    * cs_office
    * de_nuke
    * de_train
    * de_cbble
    * de_dust2
    * de_inferno
    * de_lake
    * de_mirage
    * de_overpass
    * de_vertigo


## Workshop Map List

Just copy the command into the rcon console to switch to one of the following maps:

~~~~
rcon map workshop/600728667/de_aqueduct
rcon map workshop/320674385/de_arcade_v2
rcon map workshop/1578840709/de_aurelia
rcon map workshop/1258599704/de_breach
rcon map workshop/215971897/de_coldwater
rcon map workshop/239672577/de_crown
rcon map workshop/1387732091/de_dst
rcon map workshop/401145257/de_fire
rcon map workshop/862889198/de_westwood2
rcon map workshop/1978052734/de_mutiny
rcon map workshop/127012360/cs_museum
rcon map workshop/546623875/de_santorini
rcon map workshop/1587622126/de_pyramid
rcon map workshop/389175812/de_zoo
rcon map workshop/1561348377/de_aztec
rcon map workshop/1318698056/de_subzero
rcon map workshop/273415773/cs_hijack
rcon map workshop/125786610/cs_backalley
rcon map workshop/165683043/as_oilrig_b1
rcon map workshop/135827566/cs_estate
rcon map workshop/600914785/cs_cruise
rcon map workshop/1958745897/de_marine
rcon map workshop/2175304484/de_engage
rcon map workshop/2105680462/de_firenze
rcon map workshop/1855652898/de_zenith
rcon map workshop/2011784264/de_blossom
rcon map workshop/2064064363/de_miracle
rcon map workshop/272117783/de_island
rcon map workshop/221603249/de_marquis
rcon map workshop/1414531578/de_cornerwork
rcon map workshop/1302060184/de_beerhouse
rcon map workshop/874801875/de_Codewise2
rcon map workshop/529733812/de_blast_beta02
rcon map workshop/599577239/de_garrison
rcon map workshop/2230541612/de_oyster
rcon map workshop/2311360577/de_mirage_cyberpunk
rcon map workshop/570181108/de_inferno_winter
rcon map workshop/129042069/cs_bank
rcon map workshop/523638720/fy_simpsons
rcon map workshop/1820772401/as_tundra
~~~~
