/// @description Insert description here
// You can write your code in this editor

var _road_blocks_array = [ [obj_ghost_01, Sprite_Track_01],
						   [obj_ghost_02, Sprite_Track_02],
						   [obj_ghost_2_1,Sprite_Track_2_1],
						   [obj_ghost_02_2, Sprite_Track_2_2],
						   [obj_ghost_02_3,Sprite_Track_2_3],
						   [obj_ghost_02_4,Sprite_Track_2_4],
						   [obj_ghost_02_5,Sprite_Track_2_5],
						  ];

var _new_block_index = irandom(array_length(_road_blocks_array)-1);
var _new_block = _road_blocks_array[_new_block_index][0];
var _new_sprite = _road_blocks_array[_new_block_index][1];
current_ghost = _new_block;
image_xscale = 2;
image_yscale = 2;
sprite_index = _new_sprite;