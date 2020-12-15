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

- rcon bot_kick # Kicks all the bots
- rcon mapgroup [MAP_GROUP_NAME] # It changes the map group
- rcon changelevel de_shortdust # It changes the level
- rcon bot_add_t # Add Bot to Terrorist team
- rcon bot_add_ct # Add Bot to Counter Terrorist team
- rcon bot_stop 1 # Stops the bots, they will stand still and do nothing.
- rcon bot_mimic 1 # Bots will mimic your movements and actions, bot_mimic 0 to turn off again.

## Screenshots

### Different Map Groups
**Map Group: mg_marco**
![mg_marco](./Misc/Screenshots/1.png)

**Map Group: mg_marco_mini**
![mg_marco_mini](./Misc/Screenshots/2.png)