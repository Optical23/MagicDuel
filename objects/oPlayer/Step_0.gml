//Step events is the code for this object that runs every frame of the game
inputs();
check_fire();
switch (state) {
	case PLAYERSTATE.FREE: player_movement(); break;
	case PLAYERSTATE.ROLL: player_roll(); break;
	case PLAYERSTATE.ATTACK: player_attack(); break;
};
wall_collision();

