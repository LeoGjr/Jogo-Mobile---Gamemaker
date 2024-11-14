/// @description Insert description here
// You can write your code in this editor

vspeed = 1 + global.level;

x = irandom(8) * sprite_width;

if(place_meeting(x, y, obj_inimigo)) instance_destroy();
