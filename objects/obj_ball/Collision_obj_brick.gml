/// @description Insert description here
// You can write your code in this editor

global.p_score += 10;
move_bounce_all(true);
instance_destroy(other);

if(speed < 10) speed += 0.7;
