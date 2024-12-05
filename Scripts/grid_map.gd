extends GridMap


func destroy_block(world_coordinate):
	var map_coordinate = local_to_map(world_coordinate)
	set_cell_item(map_coordinate, -1) # -1 car chaque block à son index à partir de 0, donc -1 c'est pas de block
	
func place_block(world_coordinate, block_index):
	var map_coordinate = local_to_map(world_coordinate)
	set_cell_item(map_coordinate, block_index)
