minetest.register_node("nyftyblocks:metal_frame", {
    description = "Metal Frame",
    tiles = {"nyftyblocks_metal_frame.png"},
    drawtype = "nodebox",
    paramtype = "light",
    sunlight_propagates = true,
    groups = {cracky = 3},
    sounds = default.node_sound_metal_defaults()
})

minetest.register_node("nyftyblocks:brass_frame", {
    description = "Brass Frame",
    tiles = {"nyftyblocks_brass_frame.png"},
    drawtype = "nodebox",
    paramtype = "light",
    sunlight_propagates = true,
    groups = {cracky = 3},
    sounds = default.node_sound_metal_defaults()
})

minetest.register_node("nyftyblocks:cast_iron", {
    description = "Cast Iron",
    tiles = {"nyftyblocks_cast_iron.png"},
    groups = {cracky = 2},
    sounds = default.node_sound_metal_defaults()
})

minetest.register_node("nyftyblocks:green_screen", {
    description = "Green Screen",
    tiles = {"nyftyblocks_green_screen.png"},
    groups = {oddly_breakable_by_hand = 3, snappy = 3},
    sounds = default.node_sound_defaults()
})

minetest.register_node("nyftyblocks:paper_block", {
    description = "Paper Block",
    tiles = {"nyftyblocks_paper_block.png"},
    groups = {oddly_breakable_by_hand = 3, snappy = 3},
    sounds = default.node_sound_defaults()
})

minetest.register_node("nyftyblocks:fine_china", {
    description = "Fine China",
    tiles = {"nyftyblocks_fine_china.png"},
    groups = {oddly_breakable_by_hand = 3, cracky = 3},
    sounds = default.node_sound_glass_defaults()
})

minetest.register_node("nyftyblocks:terracotta", {
    description = "Terracotta",
    tiles = {"nyftyblocks_terracotta.png"},
    groups = {oddly_breakable_by_hand = 3, cracky = 3},
    sounds = default.node_sound_stone_defaults()
})

minetest.register_node("nyftyblocks:caution_block", {
    description = "Caution Block",
    tiles = {"nyftyblocks_caution_block.png"},
    groups = {oddly_breakable_by_hand = 3, snappy = 3},
    sounds = default.node_sound_defaults()
})

minetest.register_node("nyftyblocks:sidewalk", {
    description = "Sidewalk",
    tiles = {"nyftyblocks_sidewalk.png"},
    groups = {cracky = 2},
    sounds = default.node_sound_stone_defaults()
})

minetest.register_node("nyftyblocks:concrete", {
    description = "Concrete",
    tiles = {"nyftyblocks_concrete.png"},
    groups = {cracky = 2},
    sounds = default.node_sound_stone_defaults()
})

minetest.register_node("nyftyblocks:fresh_asphalt", {
    description = "Fresh Asphalt",
    tiles = {"nyftyblocks_fresh_asphalt.png"},
    groups = {cracky = 2},
    sounds = default.node_sound_stone_defaults()
})

minetest.register_node("nyftyblocks:old_asphalt", {
    description = "Old Asphalt",
    tiles = {"nyftyblocks_old_asphalt.png"},
    groups = {cracky = 2},
    sounds = default.node_sound_stone_defaults()
})

minetest.register_node("nyftyblocks:diorite", {
    description = "Diorite (tv snow)",
    tiles = {"nyftyblocks_diorite.png"},
    groups = {oddly_breakable_by_hand = 3, cracky = 3},
    sounds = default.node_sound_stone_defaults()
})

minetest.register_node("nyftyblocks:salt", {
	description = "Salt",
	tiles = {"nyftyblocks_salt.png"},
	groups = {crumbly = 3, falling_node = 1},
	sounds = default.node_sound_sand_defaults(),
})

minetest.register_node("nyftyblocks:uranium_block", {
    description = "Uranium Block",
    tiles = {"nyftyblocks_uranium_block.png"},
    groups = {cracky = 2},
    sounds = default.node_sound_stone_defaults(),
    light_source = default.LIGHT_MAX
})

minetest.register_node("nyftyblocks:himalayan_salt_lamp", {
    description = "Himalayan Salt Lamp",
    tiles = {"nyftyblocks_himalayan_salt_lamp.png"},
    groups = {oddly_breakable_by_hand = 2, cracky = 3},
    sounds = default.node_sound_stone_defaults(),
    light_source = default.LIGHT_MAX
})