instance_create_layer(x,y,"Tiles",create_block);
var _pth_new_path = path_duplicate(block_path);
path_shift(_pth_new_path,x,y);
path_append(stage_path,_pth_new_path);
path_delete(_pth_new_path);
instance_destroy();