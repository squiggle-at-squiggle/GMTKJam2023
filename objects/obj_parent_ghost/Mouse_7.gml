if(not_overlapping){
	instance_create_layer(x,y,"Tiles",create_block, 
	{
		image_angle: image_angle,
	});

	new_path = path_duplicate(create_path);
	
	path_shift(new_path,x,y);
	path_rotate(new_path, image_angle);
	path_append(stage_path, new_path);
	path_delete(new_path);

	instance_destroy();
	exit;
}