if(not_overlapping){

	instance_create_layer(x,y,"Tiles",create_block, 
	{
		image_angle: image_angle,
	});

	new_path = path_duplicate(create_path);
	path_shift(new_path,x,y);
	path_rotate(new_path, image_angle);
	
	// check if beginning or end is closer
	var _old_x = path_get_x(stage_path,1);
	var _old_y = path_get_y(stage_path,1);
	show_debug_message(_old_x);
	var _new_bx = path_get_x(new_path,0);
	var _new_by = path_get_y(new_path,0);
	var _new_ex = path_get_x(new_path,1);
	var _new_ey = path_get_y(new_path,1);
	
	if (abs(_old_x - _new_bx) + abs(_old_y -_new_by) > abs(_old_x -_new_ex) + abs(_old_y - _new_ey)){
		path_reverse(new_path);
	}
	
	path_append(stage_path, new_path);
	draw_path(stage_path, x,y, true);
	path_delete(new_path);

	instance_destroy();
	exit;
}