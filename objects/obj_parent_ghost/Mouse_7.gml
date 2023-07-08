instance_create_layer(x,y,"Instances",obj_parent_block);
var _pth_new_path = path_duplicate(pth_start_path_up);
path_append(pth_start_path_up,_pth_new_path);
path_delete(_pth_new_path);
instance_destroy();