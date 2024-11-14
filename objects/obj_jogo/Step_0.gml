/// @description Insert description here
// You can write your code in this editor

if(device_mouse_check_button_pressed(0, mb_left))
{
	if(room == rm_inicio)
	{
		room_goto(Room1);
	}
}
