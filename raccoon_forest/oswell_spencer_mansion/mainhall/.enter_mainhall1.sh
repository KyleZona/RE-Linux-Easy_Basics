#!/bin/bash

GAME_DIR="$(cd "$(dirname "$0")/.." && pwd)"
source "$GAME_DIR/lib/typewriter-regular.sh"
source "$GAME_DIR/lib/typewriter-dramatic.sh"

typewriter_dramatic ""
typewriter_dramatic "  They have escaped into the mansion, where they"
typewriter_dramatic "  thought it was safe . . ."
typewriter_dramatic ""
typewriter_dramatic "                        Yet . . ."
typewriter_dramatic ""

clear
sleep 0.3
typewriter ""
typewriter "  Barry: Where are we?"
typewriter ""
typewriter "  Type command: man pwd"
typewriter "    man explains what commands can do"
typewriter "  Then, type command: pwd"
typewriter ""

# read command that waits for player to type man pwd or pwd = .enter_mainhall2.sh
echo ''
read -p '> ' input
if [ "$input" = "pwd" ]; then
    echo '/mainhall'
    sleep 0.5
    bash "$GAME_DIR/raccoon_forest/oswell_spencer_mansion/mainhall/.enter_mainhall2.sh"
elif [ "$input" = "man pwd" ]; then
    echo 'pwd -- return working directory name'
    sleep 0.5
    read -p '> ' input
    if [ "$input" = "pwd" ]; then
        echo '/mainhall'
        sleep 0.5
        bash "$GAME_DIR/raccoon_forest/oswell_spencer_mansion/mainhall/.enter_mainhall2.sh"
    fi
fi
