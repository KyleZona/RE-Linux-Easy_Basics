#!/bin/bash

GAME_DIR="$(cd "$(dirname "$0")/.." && pwd)"
source "$GAME_DIR/lib/typewriter-regular.sh"

typewriter ""
typewriter "    OH NO! -- YOU GOT THE BAD ENDING."
typewriter "    THERE'S A GOOD ENDING WAITING FOR YOU TO DISCOVER."
typewriter "    OR BETTER YET, THERE'S EVEN A GREAT ENDING TOO."
typewriter ""
typewriter "    . . . G O O D  L U C K !"

# reset game files

# exit and reset game
exit
