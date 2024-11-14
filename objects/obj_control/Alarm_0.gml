/// @description Insert description here
// You can write your code in this editor

repeat(5)
{
	var _y = random_range(-64, -448);
	instance_create_layer(0, _y, "Inimigos", obj_inimigo);
}


alarm[0]=room_speed * 3;
