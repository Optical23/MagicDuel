/// @description Insert description here
// You can write your code in this editor
var hitByAttackNow = ds_list_create();
	var hits = instance_place_list(x,y,oEnemy,hitByAttackNow,false);
	if(hits > 0){
		for(var i = 0; i < hits; i++){
			//If instance has not yet been hit by this attack
			var hitID = ds_list_find_value(hitByAttackNow, i); 
			if (ds_list_find_index(enemyHit,hitID) == -1){
				ds_list_add(enemyHit,hitID);
				with (hitID){
					EnemyTakeDamage(2);
				}
			}
		}
	}
	ds_list_destroy(hitByAttackNow);
	
