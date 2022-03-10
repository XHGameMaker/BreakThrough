/// @description Insert description here
// You can write your code in this editor


randomise();

global.xstart = false;

var bwidth = 32;
var bheight = 16;

var col_num = room_width / bwidth;

for(var i=2; i<col_num-2; i++){
	for(var j=2; j < 18;j++){
		instance_create_layer(i*bwidth, j*bheight, "Instances", obj_brick);
	}
}
