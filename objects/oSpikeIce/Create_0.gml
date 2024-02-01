/// @description Insert description here
// You can write your code in this editor
damage = 5;
range = 160;
owner_id = noone;
knockback_time = 5;
enemyHit = ds_list_create();
function projectiles_die(){
	speed = 0;
	instance_change(o_explode, false);
	
}