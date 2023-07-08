instance_create_layer(mouse_x, mouse_y, "Tiles", current_ghost);

var _new_block_index = irandom(array_length(road_blocks_array));
var _new_block = array_get(road_blocks_array, _new_block_index);

current_ghost = _new_block;
current_block_sprite = _new_block.sprite

