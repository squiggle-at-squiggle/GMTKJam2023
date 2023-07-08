instance_create_layer(x,y,"Instances",obj_parent_block);
var _pth_new_path = path_duplicate(pth_car_path_1up);
path_shift(_pth_new_path,x,y);
path_append(pth_car_path_1up,_pth_new_path);
path_delete(_pth_new_path);
instance_destroy();