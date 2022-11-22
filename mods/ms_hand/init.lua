



minetest.register_item(":", {
	type = "none",
	wield_image = "ms_player_hand.png",
	wield_scale = {x = 0.5, y = 1, z = 4},
	
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level = 0,
		group_caps = {
			oddly_breakable_by_hand = {
				times = {[1] = 3.50, [2] = 2.00, [3] = 0.70},
				uses = 0
			},
		},
		damage_groups = {fleshy = 1}
	}
})