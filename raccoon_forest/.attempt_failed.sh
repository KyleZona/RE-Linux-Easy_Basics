#!/bin/bash

GAME_DIR="$(cd "$(dirname "$0")/.." && pwd)"
source "$GAME_DIR/lib/typewriter-dramatic.sh"

# read current attempts from .gamestate
attempts=$(grep "spencer_attempts" "$GAME_DIR/.gamestate" | cut -d'=' -f2)

# increment by 1
attempts=$((attempts + 1))

# write new value back to .gamestate
sed -i "s/spencer_attempts=.*/spencer_attempts=$attempts/" "$GAME_DIR/.gamestate"

# if 2nd failed attempt, fire death
if [ "$attempts" -ge 2 ]; then
    bash "$GAME_DIR/raccoon_forest/.death.sh"
else
    # first fail, play the warning scene then re-prompt
typewriter ''
typewriter '  Rabid dogs stopped a few feet away.'
typewriter '  Growling, charging closer . . .'
sleep 0.5
typewriter '  Jill looked back to the screen and read:'
typewriter ''
typewriter '    FAILED ATTEMPT.'
typewriter '      ONLY ONE MORE ALLOWED . . .'
typewriter ''
# re-prompt password
    bash "$GAME_DIR/raccoon_forest/.spencer_lock.sh"
fi
