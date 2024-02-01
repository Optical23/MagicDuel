// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function enemy_free(){
	
}

function enemy_hit(){
	if(animate_hit == true){
		if(sprite_index != sprMoonheadHit){
			sprite_index = sprMoonheadHit;
			image_index = 0;
		}
		if(animation_end()){
			sprite_index = sprMoonheadHitIdle;
			image_index = 0;
			animate_hit = false;
		}
	}
}

function enemy_dead(){
	if(animate_dead == true){
		if(sprite_index != sprMoonheadDead){
			sprite_index = sprMoonheadDead;
			image_index = 0;
		}
		if(animation_end()){
			sprite_index = sprMoonheadDeadIdle;
			animate_dead = false;
		}
	}
}