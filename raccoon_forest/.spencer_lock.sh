echo 'LOCKED: please enter owner last name:'
read -s input
if [ "$input" = "spencer" ]; then
    cd ./oswell_spencer_mansion
    bash "$GAME_DIR/raccoon_forest/oswell_spencer_mansion/.enter_mansion.sh"
else
    bash "$GAME_DIR/raccoon_forest/.attempt_failed.sh"
fi
