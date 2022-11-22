

minetest.register_node("ms_map_borders:wall", {
	description = 'Unbreakable wall',
    tiles = { "wall_side.png" },
    groups = { map_border = 1 },
    is_ground_content = true
}
)

minetest.register_alias('mapgen_stone', 'ms_map_borders:wall')
minetest.register_alias('mapgen_water_source', 'ms_map_borders:wall')
minetest.register_alias('mapgen_river_water_source', 'ms_map_borders:wall')