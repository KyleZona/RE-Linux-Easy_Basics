#!/bin/bash

# player successfully enters password: spencer, the player is auto cd into mainhall
# and mainhall1.sh plays

GAME_DIR="$(cd "$(dirname "$0")/../.." && pwd)"
source "$GAME_DIR/lib/typewriter-regular.sh"

bash "$GAME_DIR/raccoon_forest/oswell_spencer_mansion/mainhall/.enter_mainhall1.sh"
