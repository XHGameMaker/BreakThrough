/// @description Insert description here
// You can write your code in this editor

if(bbox_left < 0 or bbox_right > room_width) {
	x = clamp(x, sprite_xoffset, room_width - sprite_xoffset);
	hspeed *= -1;
}

if(bbox_top < 0) {
	y = clamp(y, sprite_yoffset, room_height - sprite_yoffset);
	vspeed *= -1;
}

if(bbox_bottom > room_height){
	global.p_lives -= 1;
	instance_destroy();
	if(global.p_lives <= 0){
		global.p_hight_score = max(global.p_hight_score, global.p_score);
		room_restart();
		global.p_score = 0;	
		global.p_lives = 3;
	} else {
		instance_create_layer(obj_bat.x, ystart, "Instances", obj_ball);
	}
}