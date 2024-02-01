/// @description Insert description here
// You can write your code in this editor

hp = 4;
animate_hit = false;
animate_dead = false;
vert_spd = 0;
horz_spd = 0;
state = ENEMYSTATE.FREE

enum ENEMYSTATE {
	FREE,
	HIT,
	DEAD,
}