/// @description Insert description here
// You can write your code in this editor

if(x + sprite_width + msp > room_width){
	exit
}

x += msp;

if(!global.xstart){
	obj_ball.x = x;
}