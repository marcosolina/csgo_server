#!/bin/bash

STEAMAPPID=730
LOGGED_USER=$(logname)
HOMEDIR="/home/${LOGGED_USER}"
CS2_DIR="${HOMEDIR}/cs2"
STEAMCMDDIR="${HOMEDIR}/steamcmd"

read -p "Type your Steam username: " STEAM_USERNAME
read -p "Type your Steam password: " STEAM_PASSW

${STEAMCMDDIR}/steamcmd.sh +force_install_dir "${CS2_DIR}" \
                                +login "${STEAM_USERNAME}" "${STEAM_PASSW}"\
                                +app_update "${STEAMAPPID}" \
                                +quit

$CS2_DIR/game/bin/linuxsteamrt64/cs2 -dedicated \
        -port 27015 \
        -console \
        -usercon \
        +game_type 0 \
        +game_mode 1 \
        +mapgroup mg_active \
        +map de_inferno

