//slowly decay any applied shake
shake *= 0.9;

//screenshake
var cam = view_camera[0] 
camera_set_view_pos(cam,camera_get_view_x(cam)+random_range(-shake,shake),camera_get_view_y(cam)+random_range(-shake,shake)) 


if (!instance_exists(obj_player)){
	obj_enemy.sprite_index = sprite11;
}