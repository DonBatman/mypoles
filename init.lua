minetest.register_node("mypoles:pole", {
	description = "Pole",
	drawtype = "nodebox",
    tiles = {"mypoles.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {oddly_breakable_by_hand=3},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.125, 0.125, 0.5, 0.125},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.125, 0.125, 0.5, 0.125},
		}
	},
	on_place = minetest.rotate_node,
})
minetest.register_node("mypoles:allways", {
	description = "All Ways Pole",
	drawtype = "nodebox",
    tiles = {"mypoles.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {oddly_breakable_by_hand=3},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.125, 0.125, 0.5, 0.125},
			{-0.5, -0.125, -0.125, 0.5, 0.125, 0.125},
			{-0.125, -0.125, -0.5, 0.125, 0.125, 0.5},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.125, 0.125, 0.5, 0.125},
			{-0.5, -0.125, -0.125, 0.5, 0.125, 0.125},
			{-0.125, -0.125, -0.5, 0.125, 0.125, 0.5},
		}
	},
	on_place = minetest.rotate_node,
})
minetest.register_node("mypoles:tpole", {
	description = "T Pole",
	drawtype = "nodebox",
    tiles = {"mypoles.png"},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {oddly_breakable_by_hand=3},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.125, 0.125, 0.5, 0.125},
			{-0.5, 0.25, -0.125, 0.5, 0.5, 0.125},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.125, 0.125, 0.5, 0.125},
			{-0.5, 0.25, -0.125, 0.5, 0.5, 0.125},
		}
	},
	on_place = minetest.rotate_node,
})
minetest.register_node("mypoles:ltpole", {
	description = "LT Pole",
	drawtype = "nodebox",
    tiles = {"mypoles.png",},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {oddly_breakable_by_hand=3},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.125, 0.125, 0.5, 0.125},
			{-0.5, -0.125, -0.125, 0.5, 0.125, 0.125},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.125, 0.125, 0.5, 0.125},
			{-0.5, -0.125, -0.125, 0.5, 0.125, 0.125},
		}
	},
	on_place = minetest.rotate_node,
})
minetest.register_node("mypoles:pole2", {
	description = "Pole 2",
	drawtype = "nodebox",
    tiles = {"mypoles.png",},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {oddly_breakable_by_hand=3},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.25, 0.5, -0.25},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.25, 0.5, -0.25},
		}
	},
	on_place = minetest.rotate_node,
})
minetest.register_node("mypoles:pole3", {
	description = "Pole 3",
	drawtype = "nodebox",
    tiles = {"mypoles.png",},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {oddly_breakable_by_hand=3},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.125, -0.25, 0.5, 0.125},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.125, -0.25, 0.5, 0.125},
		}
	},
	on_place = minetest.rotate_node,
})
minetest.register_node("mypoles:polec", {
	description = "Pole Corner",
	drawtype = "nodebox",
    tiles = {"mypoles.png",},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {oddly_breakable_by_hand=3},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.25, 0.5, -0.25},
			{-0.5, 0.25, -0.5, -0.25, 0.5, 0.5},
			{-0.5, 0.25, -0.5, 0.5, 0.5, -0.25},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.25, 0.5, -0.25},
			{-0.5, 0.25, -0.5, -0.25, 0.5, 0.5},
			{-0.5, 0.25, -0.5, 0.5, 0.5, -0.25},
		}
	},
	on_place = minetest.rotate_node,
})
minetest.register_node("mypoles:polel", {
	description = "Pole L Left",
	drawtype = "nodebox",
    tiles = {"mypoles.png",},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {oddly_breakable_by_hand=3},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.25, 0.5, -0.25},
			{-0.5, 0.25, -0.5, -0.25, 0.5, 0.5},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, -0.25, 0.5, -0.25},
			{-0.5, 0.25, -0.5, -0.25, 0.5, 0.5},
		}
	},
	on_place = minetest.rotate_node,
})
minetest.register_node("mypoles:polelr", {
	description = "Pole L Right",
	drawtype = "nodebox",
    tiles = {"mypoles.png",},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {oddly_breakable_by_hand=3},
	node_box = {
		type = "fixed",
		fixed = {
			{0.25, -0.5, -0.5, 0.5, 0.5, -0.25},
			{0.25, 0.25, -0.5, 0.5, 0.5, 0.5},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{0.25, -0.5, -0.5, 0.5, 0.5, -0.25},
			{0.25, 0.25, -0.5, 0.5, 0.5, 0.5},
		}
	},
	on_place = minetest.rotate_node,
})
minetest.register_node("mypoles:polesmalll", {
	description = "Pole L Small",
	drawtype = "nodebox",
    tiles = {"mypoles.png",},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {oddly_breakable_by_hand=3},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.125, -0.125, 0.125, 0.125, 0.5},
			{-0.125, -0.5, -0.125, 0.125, 0.125, 0.125},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.125, -0.125, 0.125, 0.125, 0.5},
			{-0.125, -0.5, -0.125, 0.125, 0.125, 0.125},
		}
	},
	on_place = minetest.rotate_node,
})
minetest.register_node("mypoles:pole_sidet", {
	description = "Pole Side T",
	drawtype = "nodebox",
    tiles = {"mypoles.png",},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {oddly_breakable_by_hand=3},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.125, -0.25, 0.5, 0.125}, -- NodeBox10
			{-0.5, 0.25, -0.5, -0.25, 0.5, 0.5}, -- NodeBox11
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.125, -0.25, 0.5, 0.125}, -- NodeBox10
			{-0.5, 0.25, -0.5, -0.25, 0.5, 0.5}, -- NodeBox11
		}
	},
	on_place = minetest.rotate_node,
})
minetest.register_node("mypoles:pole_smallc", {
	description = "Pole Small Corner",
	drawtype = "nodebox",
    tiles = {"mypoles.png",},
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {oddly_breakable_by_hand=3},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.125, 0.125, 0.125, 0.125},
			{-0.125, -0.125, -0.5, 0.125, 0.125, 0.125},
			{-0.5, -0.125, -0.125, 0.125, 0.125, 0.125},
		}
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.125, 0.125, 0.125, 0.125},
			{-0.125, -0.125, -0.5, 0.125, 0.125, 0.125},
			{-0.5, -0.125, -0.125, 0.125, 0.125, 0.125},
		}
	},
	on_place = minetest.rotate_node,
})
minetest.register_node("mypoles:poleblock", {
	description = "Pole Block",
	drawtype = "normal",
    tiles = {"mypoles.png"},
	paramtype = "light",
	groups = {oddly_breakable_by_hand=3},
})

