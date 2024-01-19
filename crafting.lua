-- metal frame
minetest.register_craft({
    type = "shaped",
    output = "nyftyblocks:metal_frame 8",
    recipe = {
        {"default:steel_ingot","default:steel_ingot","default:steel_ingot"},
        {"default:steel_ingot","","default:steel_ingot"},
        {"default:steel_ingot","default:steel_ingot","default:steel_ingot"}
    }
})

-- Iron Bar Block
minetest.register_craft({
    output = "nyftyblocks:iron_bar_block 4",
    recipe = {
        {"", "", ""},
        {"","xpanes:bar_flat", "xpanes:bar_flat"},
        {"","xpanes:bar_flat", "xpanes:bar_flat"}
    }
})

-- brass frame
minetest.register_craft({
    type = "shaped",
    output = "nyftyblocks:brass_frame 8",
    recipe = {
        {"default:copper_ingot","default:copper_ingot","default:copper_ingot"},
        {"default:copper_ingot","","default:copper_ingot"},
        {"default:copper_ingot","default:copper_ingot","default:copper_ingot"}
    }
})

-- cast iron
minetest.register_craft({
    type = "cooking",
    output = "nyftyblocks:cast_iron",
    recipe = "default:steelblock",
    cooktime = 10
})

-- green screen
minetest.register_craft({
    type = "shaped",
    output = "nyftyblocks:green_screen 1",
    recipe = {
        {"", "dye:green", ""},
        {"dye:green", "nyftyblocks:paper_block", "dye:green"},
        {"", "dye:green", ""}
    }
})

-- paper block
minetest.register_craft({
    type = "shaped",
    output = "nyftyblocks:paper_block 5",
    recipe = {
        {"default:paper", "default:paper", "default:paper"},
        {"default:paper", "default:paper", "default:paper"},
        {"default:paper", "default:paper", "default:paper"}
    }
})

-- fine china
minetest.register_craft({
    type = "shaped",
    output = "nyftyblocks:fine_china 1",
    recipe = {
        {"dye:white", "dye:yellow", "dye:blue"},
        {"dye:yellow", "nyftyblocks:terracotta", "dye:yellow"},
        {"dye:blue", "dye:yellow", "dye:white"}
    }
})

-- terracotta
minetest.register_craft({
    type = "cooking",
    output = "nyftyblocks:terracotta 1",
    recipe = "default:clay",
    cooktime = 5
})

-- caution block
minetest.register_craft({
    type = "shaped",
    output = "nyftyblocks:caution_block 5",
    recipe = {
        {"", "dye:yellow", ""},
        {"dye:yellow", "nyftyblocks:paper_block", "dye:black"},
        {"", "dye:black", ""}
    }
})

-- sidewalk
minetest.register_craft({
    output = "nyftyblocks:sidewalk 4",
    recipe = {
        {"", "", ""},
        {"","nyftyblocks:concrete", "nyftyblocks:concrete"},
        {"","nyftyblocks:concrete", "nyftyblocks:concrete"}
    }
})

-- concrete
minetest.register_craft({
    type = "shaped",
    output = "nyftyblocks:concrete 9",
    recipe = {
        {"group:sand", "default:gravel", "group:sand"},
        {"default:gravel", "group:sand", "default:gravel"},
        {"group:sand", "default:gravel", "group:sand"}
    }
})

-- tar
minetest.register_craft({
    type = "cooking",
    output = "nyftyblocks:tar 10",
    recipe = "bones:bones",
    cooktime = 20
})

-- fresh asphalt
minetest.register_craft({
    type = "shaped",
    output = "nyftyblocks:fresh_asphalt 9",
    recipe = {
        {"default:gravel", "nyftyblocks:tar", "default:gravel"},
        {"nyftyblocks:tar", "default:gravel", "nyftyblocks:tar"},
        {"default:gravel", "nyftyblocks:tar", "default:gravel"}
    }
})

-- old asphalt
minetest.register_craft({
    type = "shaped",
    output = "nyftyblocks:old_asphalt 3",
    recipe = {
        {"", "default:meselamp", ""},
        {"", "", ""},
        {"nyftyblocks:fresh_asphalt", "nyftyblocks:fresh_asphalt", "nyftyblocks:fresh_asphalt"}
    },
    replacements = {{"default:meselamp", "default:meselamp"}}
})

-- himalayan salt lamp
minetest.register_craft({
    type = "shaped",
    output = "nyftyblocks:himalayan_salt_lamp 1",
    recipe = {
        {"nyftyblocks:salt", "default:iron_lump", "nyftyblocks:salt"},
        {"default:iron_lump", "fireflies:firefly_bottle", "default:iron_lump"},
        {"nyftyblocks:salt", "default:iron_lump", "nyftyblocks:salt"}
    }
})