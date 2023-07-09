/// @description Insert description here
// You can write your code in this editor

var _road_blocks_array = [[obj_ghost_2_1b,spr_track_2_1b],
						  [obj_ghost_2_1a, spr_track_2_1a],
						  [obj_ghost_2_2a,spr_track_2_2a],
						  [obj_ghost_2_2b,spr_track_2_2b],
						  [obj_ghost_2_3,spr_track_2_3],
						  [obj_ghost_2_4,spr_track_2_4],
						  [obj_ghost_3_1a,spr_track_3_1a],
						  [obj_ghost_3_1b,spr_track_3_1b],
						  [obj_ghost_3_2a,spr_track_3_2a],
						  [obj_ghost_3_2b,spr_track_3_2b],
						  [obj_ghost_3_3a,spr_track_3_3a],
						  [obj_ghost_3_3b,spr_track_3_3b],
						  [obj_ghost_3_4,spr_track_3_4],
						  [obj_ghost_3_5,spr_track_3_5],
						 ];
						 
var _new_block_index = irandom(array_length(_road_blocks_array)-1);
var _new_block = _road_blocks_array[_new_block_index][0];
var _new_sprite = _road_blocks_array[_new_block_index][1];
current_ghost = _new_block;
image_xscale = 1.5;
image_yscale = 1.5;
sprite_index = _new_sprite;