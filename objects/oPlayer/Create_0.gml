// Create events are events that set the starting values for object when the game is created or object is
//Basic variables set for gameplay
horz_spd = 0;
vert_spd = 0;
spd = 1.2;
hp = 100;

//values for functionality
controller = 0;
enemyHit = ds_list_create();

//Projectiles variables
aim_dir = 0;
bow_dis = 11;
fire_rate = 60;
fire_ready = true;
projectile_speed = 8;

//Player State Controls
state = PLAYERSTATE.FREE;
enum PLAYERSTATE {
	FREE,
	ATTACK,
	ROLL,
}