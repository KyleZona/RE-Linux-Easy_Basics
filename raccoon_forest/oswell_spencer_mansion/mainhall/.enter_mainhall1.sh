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
