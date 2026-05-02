#!/bin/bash

GAME_DIR="$(cd "$(dirname "$0")/.." && pwd)"
source "$GAME_DIR/lib/typewriter-dramatic.sh"

typewriter ""
typewriter "  YOU"
typewriter "  ARE"
typewriter "  DEAD"
typewriter ""
Clear

sleep 0.3
typewriter ""
typewriter "  Checking for memory card . . ."
typewriter "     . . . checking . . ."
typewriter "            . . . checking . . ."
typewriter "  . . . No memory card inserted."
typewriter ""
Clear

sleep 0.3
typewriter ""
typewriter "  G O O D"
typewriter "  L U C K"
typewriter "  N E X T"
typewriter "  T I M E"
typewriter "            :)"
typewriter ""

# RESET FILES
					

# EXIT PLAYER OUT
exit
