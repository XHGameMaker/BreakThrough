/// @description Insert description here
// You can write your code in this editor

draw_text(8, 8, "Score:" + string(global.p_score));

draw_set_halign(fa_right)
draw_text(room_width - 8, 8, "Hight Score:" + string(global.p_hight_score));
draw_set_halign(fa_left)


off_x = 64
start_x = room_width / 2 - (global.p_lives) * 32;

for(var i=0; i < global.p_lives; i++) {
	draw_sprite_ext(spr_bat, 0, start_x + off_x * i, room_height-20, 0.8, 0.8, 0, c_white, 0.6);
}