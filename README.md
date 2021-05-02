# CS:GO Dedicated Server

How to create a CS:GO Dedicated Server

## Table of Contents

- [CS:GO Dedicated Server](#csgo-dedicated-server)
  - [Table of Contents](#table-of-contents)
  - [Requirements](#requirements)
  - [Install CS:GO Dedicated Server](#install-csgo-dedicated-server)
    - [Linux](#linux)
    - [Windows](#windows)
    - [Video Tutorial](#video-tutorial)
  - [CS:GO Configuration](#csgo-configuration)
  - [CS:GO RCON](#csgo-rcon)
    - [Enable the "console" in CS:GO](#enable-the-console-in-csgo)
    - [Use the "RCON"](#use-the-rcon)
  - [Some RCON commands](#some-rcon-commands)

## Requirements

- OS: [Ubuntu Server 18.04](https://releases.ubuntu.com/18.04/ubuntu-18.04.5-live-server-amd64.iso) or Windows 7+
- CPU: Intel Core Duo E6600 (2-2.8GHz+) or AMD Phenom X3 8750+
- RAM:
  - Linux: 2GB+
  - Windows: 4GB+
- HDD: 35GB+
- [Steam Game Server Login Token (GSLT)](https://developer.valvesoftware.com/wiki/Counter-Strike:_Global_Offensive_Dedicated_Servers)
- [Steam Web API Key](https://developer.valvesoftware.com/wiki/CSGO_Workshop_For_Server_Operators)

## Install CS:GO Dedicated Server

### Linux

~~~~bash
bash <(curl -L https://raw.githubusercontent.com/marcosolina/csgo_server/main/Linux/setup.sh)
~~~~

### Windows

- [Download SteamCMD](https://developer.valvesoftware.com/wiki/SteamCMD#Downloading_SteamCMD)
- [Download this Repo](https://github.com/marcosolina/csgo_server/archive/main.zip)
- Extract the files
- Edit the file csgo_server\Windows\startServer.bat and set the following properties

    ~~~~batch
    set STEAM_CSGO_KEY=                 # Your Steam GSLT
    set STEAM_API_KEY=                  # Your Steam Web API Key
    set CSGO_INSTALL_FOLDER_FOLDER=     # Full path to the csgInstalDir (Example: C:\path\to\csgoInstalDir )
    set PATH_STEAM_CMD=                 # Full path to the SteamCMD exe file (Example: C:\path\to\steamcmd)
    set MAP_GROUP=                      # The map group name to use at start up (Example: mg_active)
    set MAP_START=                      # The map name to run at start up (Example: de_dust2)
    set HOST_IP=                        # The IP of you machine (Example: 192.168.1.21)
    ~~~~

- Double click the startServer.bat to start the server

### Video Tutorial

[![Image](https://img.youtube.com/vi/FK1UkkfipIs/0.jpg)](https://www.youtube.com/watch?v=FK1UkkfipIs)

## CS:GO Configuration

There are multiple files that you can create or upadate to set your configuration.

| File | Usage|
|---|---|
| csgo_server/csgoInstalDir/csgo/cfg/server.cfg | In this file I added the minimal server configuration. Like the host name and the passwords for the server and "rcon" console |
| csgo_server/csgoInstalDir/csgo/GameModes_Server.txt | In this file I define "my custom map groups" |
| csgo_server/csgoInstalDir/csgo/subscribed_collection_ids.txt | In this file I provide ID of the workshop collections that I want to subscribe to |
| csgo_server/csgoInstalDir/csgo/subscribed_file_ids.txt | In this file I provide ID of the workshop maps that I want to subscribe to |

Visit [List of CS:GO Cvars](https://developer.valvesoftware.com/wiki/List_of_CS:GO_Cvars) for a full list of the "server properties" that you can use in:

- server.cfg

## CS:GO RCON

### Enable the "console" in CS:GO

Start CS:GO and set the following options:
![Enable the console 1](./Misc/Screenshots/1.png)
![Enable the console 2](./Misc/Screenshots/2.png)

### Use the "RCON"

While playing the game, press "\" to display the console and you start to send commands in this way:

~~~~ bash
rcon_password password_of_you_rcon
rcon command_to_execute
~~~~

![Console Usage](./Misc/Screenshots/3.png)

## Some RCON commands

|Command|Description|
|---|---|
| rcon exec marco | It loads my "server.cfg |
| rcon exec ixico | It loads the "ixico.cfg |
| rcon map workshop/2311360577/de_mirage_cyberpunk | It changes the map to workshop/2311360577/de_mirage_cyberpunk |
| rcon changelevel de_shortdust | Another way to change the map |
| rcon mapgroup [MAP_GROUP_NAME] | It changes the map group |
| rcon bot_kick | Kicks all the bots|
| rcon bot_add_t | Add Bot to Terrorist Team |
| rcon bot_add_ct | Add Bot to Counter Terrorist Team |
| rcon bot_stop 1 | Stops the bots, they will stand still and do nothing. |
|rcon bot_mimic 1 | Bots will mimic your movements and actions, bot_mimic 0 to turn off again. |

