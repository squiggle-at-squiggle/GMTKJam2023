if(not_overlapping){

	instance_create_layer(x,y,"Tiles",create_block, 
	{
		image_angle: image_angle,
	});

	new_path = path_duplicate(create_path);

	
	path_rotate(new_path, image_angle);
	path_shift(new_path,x,y);

	// check if beginning or end is closer
	var _old_x = path_get_x(stage_path,1);
	var _old_y = path_get_y(stage_path,1);
	var _new_bx = path_get_x(new_path,0);
	var _new_by = path_get_y(new_path,0);
	var _new_ex = path_get_x(new_path,1);
	var _new_ey = path_get_y(new_path,1);
	
	if (sqr(_old_x - _new_bx) + sqr(_old_y -_new_by) > sqr(_old_x -_new_ex) + sqr(_old_y - _new_ey)){
		path_reverse(new_path);
	}
	
	path_append(stage_path, new_path);
	draw_path(stage_path, 0,0,true);
	path_delete(new_path);

	instance_destroy();
	exit;
}