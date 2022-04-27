#macro view view_camera[0]

camera_set_view_size(view, view_width, view_height);

if instance_exists(obj_player) {
	
	var view_x = obj_player.x - view_width / 2;
	var view_y = obj_player.y - view_height / 2;
	
	view_x = clamp(view_x, 0, room_width - view_width);
	view_y = clamp(view_y, 0, room_height - view_height);
	
	camera_set_view_pos(view, view_x, view_y);
	
}