#!/bin/bash

read -p "Do you want to install steamcmd? (y/n): " installSteamCmd
if [ $installSteamCmd = 'y' ]
then
  sudo add-apt-repository multiverse
  sudo dpkg --add-architecture i386
  sudo apt update
  sudo apt install -y lib32gcc1 steamcmd
fi

read -p "Do you want to set the Env Variables? (y/n): " setEnvProps

if [ $setEnvProps = 'y' ]
then
  read -p "Type here your STEAM CSGO KEY: "												STEAM_CSGO_KEY
  read -p "Type here your STEAM API KEY: "												STEAM_API_KEY
  CSGO_INSTALL_FOLDER=$(dirname $(dirname $(readlink -f "$0")))/csgoInstalDir
  read -p "Type the IP of this host: "													HOST_IP
  
  echo ""														| sudo tee -a /etc/profile
  echo "export ENV_STEAM_CSGO_KEY=$STEAM_CSGO_KEY"				| sudo tee -a /etc/profile
  echo "export ENV_STEAM_API_KEY=$STEAM_API_KEY"				| sudo tee -a /etc/profile
  echo "export ENV_CSGO_INSTALL_FOLDER=$CSGO_INSTALL_FOLDER"	| sudo tee -a /etc/profile
  echo "export ENV_HOST_IP=$HOST_IP"							| sudo tee -a /etc/profile
  
  echo "Restarting the machine..."
  sleep 5
  sudo reboot now
fi

