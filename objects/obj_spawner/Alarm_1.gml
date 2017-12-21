repeat(1)//lol
{
	instance_create_layer(random(room_width),random(room_height),"lay_pickups",obj_weapon);
}

timer1 = max (timer1-timer_dec,timer_min1);

alarm[1] = timer1;
