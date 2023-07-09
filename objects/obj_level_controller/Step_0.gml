if(global.game_ending){
	instance_deactivate_all(true);
}
if(global.game_win) {
	instance_create_layer(room_width / 2, room_height / 2, "Instances", obj_you_win);
}
else {
	instance_create_layer(room_width / 2, room_height / 2, "Instances", obj_you_lose);
}