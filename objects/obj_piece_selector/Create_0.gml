/// @description Insert description here
// You can write your code in this editor

var _road_blocks_array = [[obj_ghost_2_1b,spr_track_2_1b],
						  [obj_ghost_2_2a, spr_track_2_2a],
						  [obj_ghost_2_3,spr_track_2_3],
						 ];

var _new_block_index = irandom(array_length(_road_blocks_array)-1);
var _new_block = _road_blocks_array[_new_block_index][0];
var _new_sprite = _road_blocks_array[_new_block_index][1];
current_ghost = _new_block;
image_xscale = 2;
image_yscale = 2;
sprite_index = _new_sprite;