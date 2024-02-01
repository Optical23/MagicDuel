/// @description Insert description here
// You can write your code in this editor
switch (state) {
	case ENEMYSTATE.FREE: enemy_free(); break;
	case ENEMYSTATE.HIT: enemy_hit(); break;
	case ENEMYSTATE.DEAD: enemy_dead(); break;
}
wall_collision();