// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function wall_collision(){
	//vertical wall collision
	if(place_meeting(x,y+vert_spd,oWall)){
		while(!place_meeting(x,y+sign(vert_spd),oWall)){
			y = y +sign(vert_spd);
		}
		vert_spd = 0;
	}
	y = y + vert_spd;
	
	//horzontal wall collision
	if(place_meeting(x+horz_spd,y,oWall)){
		while(!place_meeting(x+sign(horz_spd),y,oWall)){
			x = x +sign(horz_spd);
		}
		horz_spd = 0;
	}
	x = x + horz_spd;
	
	
}