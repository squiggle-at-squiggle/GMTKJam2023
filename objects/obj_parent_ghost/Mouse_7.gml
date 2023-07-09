if(not_overlapping){
	instance_create_layer(x,y,"Tiles",create_block);

	path_shift(new_path,x,y);
	path_append(stage_path, new_path);
	path_delete(new_path);

	instance_destroy();
	exit;
}