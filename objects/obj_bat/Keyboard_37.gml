/// @description Insert description here
// You can write your code in this editor

if(x - sprite_xoffset < msp){
	exit;
}

x -= msp;

if(!global.xstart){
	obj_ball.x = x;
}