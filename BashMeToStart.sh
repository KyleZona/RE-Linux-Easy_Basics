#!/bin/bash

# Get the root directory of the game
GAME_DIR="$(cd "$(dirname "$0")" && pwd)"

# Source the typewriter functions
source "$GAME_DIR/lib/typewriter-regular.sh"
source "$GAME_DIR/lib/typewriter-dramatic.sh"

# Reset game state to default
cp "$GAME_DIR/lib/gamestate_default" "$GAME_DIR/.gamestate"

# Move player into raccoon_forest and begin
cd "$GAME_DIR/raccoon_forest"

# Fire the opening script
bash "$GAME_DIR/raccoon_forest/.opening.sh"
