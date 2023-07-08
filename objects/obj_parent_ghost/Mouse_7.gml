instance_create_layer(x,y,"Tiles",create_block);
var _pth_new_path = path_duplicate(pth_car_path_1up);
path_shift(_pth_new_path,x,y);
path_append(pth_start_path_stage1,_pth_new_path);
path_delete(_pth_new_path);
instance_destroy();