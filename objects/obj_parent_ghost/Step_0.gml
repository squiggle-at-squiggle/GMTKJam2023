if (image_angle == 90) {
	x = mouse_x - (mouse_x % 32);
	y = mouse_y + 32 - (mouse_y % 32);
}
else if (image_angle == 180) {
	x = mouse_x + 32 - (mouse_x % 32);
	y = mouse_y + 32 - (mouse_y % 32);
}
else if (image_angle == 270) {
	x = mouse_x + 32 - (mouse_x % 32);
	y = mouse_y - (mouse_y % 32);
}
else {
	x = mouse_x - (mouse_x % 32);
	y = mouse_y - (mouse_y % 32);
}

if(place_meeting(x, y, obj_parent_block)) {
	not_overlapping = false;
}
else {
	not_overlapping = true;
}

//	path_shift(_pth_new_path,x,y);