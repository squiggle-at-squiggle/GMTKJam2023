if(game_ending){
	instance_deactivate_all(true);
}
if(game_win) {
	draw_set_font(fnt_title);

	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	draw_text(room_width/2, room_width/2, "You win!");

	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
}
else {
	//lose screen	
}