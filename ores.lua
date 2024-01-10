-- salt
minetest.register_ore({
    ore_type = "blob",
    ore = "nyftyblocks:salt",
    wherein = "default:stone",
    clust_scarcity = 32*32*32,
    clust_num_ore = 8,
    clust_size = 10,
    height_min = -31000,
    height_max = -200
})

-- diorite
minetest.register_ore({
    ore_type = "blob",
    ore = "nyftyblocks:diorite",
    wherein = "default:stone",
    clust_scarcity = 32*32*32,
    clust_num_ore = 8,
    clust_size = 10,
    height_min = -31000,
    height_max = -50
})

-- uranium
minetest.register_ore({
    ore_type = "scatter",
    ore = "nyftyblocks:uranium_block",
    wherein = "default:stone",
    clust_scarcity = 16*16*16,
    clust_num_ore = 16,
    clust_size = 10,
    height_min = -31000,
    height_max = -3000
})