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
    * workshop/600728667/de_aqueduct
    * workshop/320674385/de_arcade_v2
    * workshop/1578840709/de_aurelia
    * workshop/1258599704/de_breach
    * workshop/215971897/de_coldwater
    * workshop/239672577/de_crown
    * workshop/1387732091/de_dst
    * workshop/401145257/de_fire
    * workshop/862889198/de_westwood2
    * workshop/1978052734/de_mutiny
    * workshop/127012360/cs_museum
    * workshop/546623875/de_santorini
    * workshop/1587622126/de_pyramid
    * workshop/389175812/de_zoo
    * workshop/1561348377/de_aztec
    * workshop/1318698056/de_subzero
    * workshop/273415773/cs_hijack
    * workshop/125786610/cs_backalley
    * workshop/165683043/as_oilrig_b1
    * workshop/135827566/cs_estate
    * workshop/600914785/cs_cruise
    * workshop/1958745897/de_marine
    * workshop/2175304484/de_engage
    * workshop/2105680462/de_firenze
    * workshop/1855652898/de_zenith
    * workshop/2011784264/de_blossom
    * workshop/2064064363/de_miracle
    * workshop/272117783/de_island
    * workshop/221603249/de_marquis
    * workshop/1414531578/de_cornerwork
    * workshop/1302060184/de_beerhouse
    * workshop/874801875/de_Codewise2
    * workshop/529733812/de_blast_beta02
    * workshop/599577239/de_garrison
    * workshop/2230541612/de_oyster
    * workshop/2311360577/de_mirage_cyberpunk
    * workshop/570181108/de_inferno_winter
    * workshop/129042069/cs_bank
    * workshop/523638720/fy_simpsons
    * workshop/1820772401/as_tundra

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