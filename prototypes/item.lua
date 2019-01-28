require("bridge_items")

data:extend({
        {
        type = "item-subgroup",
        name = "water_transport",
        group ="logistics",
        order = "e",
        },
        {
        type = "item-with-entity-data", 
        name = "indep-boat", 
        icon = "__cargo-ships__/graphics/icons/boat.png", 
        icon_size = 64,
        flags = {"goes-to-quickbar"}, 
        subgroup = "water_transport", 
        order = "a[water-system]-f[boat]",
        place_result = "boat", 
        stack_size = 5, 
        },
        {
        type = "item-with-entity-data", 
        name = "boat", 
        icon = "__cargo-ships__/graphics/icons/boat.png", 
        icon_size = 64,
        flags = {"goes-to-quickbar"}, 
        subgroup = "water_transport", 
        order = "a[water-system]-f[boat]",
        place_result = "indep-boat", 
        stack_size = 5, 
        },
        {
        type = "item-with-entity-data", 
        name = "boat_engine", 
        icon = "__cargo-ships__/graphics/blank.png", 
        icon_size = 32,
        flags = {"hidden"}, 
        subgroup = "water_transport", 
        order = "a[water-system]-z[boat_engine]",
        place_result = "boat_engine", 
        stack_size = 5, 
        },
        {
        type = "item-with-entity-data", 
        name = "cargo_ship_engine", 
        icon = "__cargo-ships__/graphics/blank.png", 
        icon_size = 32,
        flags = {"hidden"}, 
        subgroup = "water_transport", 
        order = "a[water-system]-z[cargo_ship_engine]",
        place_result = "cargo_ship_engine", 
        stack_size = 5, 
        },
        {
        type = "item-with-entity-data", 
        name = "cargo_ship", 
        icon = "__cargo-ships__/graphics/icons/cargoship_icon.png", 
        icon_size = 128,
        flags = {"goes-to-quickbar"}, 
        subgroup = "water_transport", 
        order = "a[water-system]-f[cargo_ship]",
        place_result = "cargo_ship", 
        stack_size = 5, 
        },
        {
        type = "item-with-entity-data", 
        name = "oil_tanker", 
        icon = "__cargo-ships__/graphics/icons/tanker.png", 
        icon_size = 128,
        flags = {"goes-to-quickbar"}, 
        subgroup = "water_transport", 
        order = "a[water-system]-g[oil_tanker]",
        place_result = "oil_tanker", 
        stack_size = 5, 
        },
        {
        type = "rail-planner",
        name = "water-way",
        icon = "__cargo-ships__/graphics/icons/water_rail.png",
        icon_size = 64,
        flags = {"goes-to-quickbar"}, 
        subgroup = "water_transport",
        order = "a[water-system]-a[water-way]",
        place_result = "straight-water-way",
        stack_size = 500,
        straight_rail = "straight-water-way",
        curved_rail = "curved-water-way"
        },
        {
        type = "rail-planner",
        name = "water-way-placed",
        icon = "__cargo-ships__/graphics/icons/water_rail.png",
        icon_size = 64,
        flags = {"hidden"}, 
        subgroup = "water_transport",
        order = "a[water-system]-a[water-way-placed]",
        place_result = "straight-water-way-placed",
        stack_size = 1,
        straight_rail = "straight-water-way-placed",
        curved_rail = "curved-water-way-placed"
        },

        {
        type = "item",
        name = "port",
        icon = "__cargo-ships__/graphics/icons/port.png",
        icon_size = 114,
        flags = {"goes-to-quickbar"},
        subgroup = "water_transport",
        order = "a[water-system]-b[train-stop]",
        place_result = "port",
        stack_size = 10
        },
        {
        type = "item",
        name = "floating-electric-pole",
        icon = "__cargo-ships__/graphics/icons/floating_pole.png",
        icon_size = 96,
        flags = {"goes-to-quickbar"},
        subgroup = "energy-pipe-distribution",
        order = "a[energy]-d[floating-electric-pole]",
        place_result = "floating-electric-pole",
        stack_size = 50
        },
        {
        type = "item",
        name = "buoy",
        icon = "__cargo-ships__/graphics/icons/buoy.png",
        icon_size = 64,
        flags = {"goes-to-quickbar"},
        subgroup = "water_transport",
        order = "a[water-system]-c[buoy]",
        place_result = "buoy",
        stack_size = 100
        },
        {
        type = "item",
        name = "chain_buoy",
        icon = "__cargo-ships__/graphics/icons/chain_buoy.png",
        icon_size = 64,
        flags = {"goes-to-quickbar"},
        subgroup = "water_transport",
        order = "a[water-system]-d[chain_buoy]",
        place_result = "chain_buoy",
        stack_size = 100
        },
        {
        type = "item",
        name = "ship_pump",
        icon = "__cargo-ships__/graphics/icons/ship_pump.png",
        icon_size = 64,
        flags = {"goes-to-quickbar"},
        subgroup = "water_transport",
        order = "a[water-system]-h[ship_pump]",
        place_result = "ship_pump",
        stack_size = 100
        },
        {
        type = "item", 
        name = "oil_rig", 
        icon = "__cargo-ships__/graphics/icons/oil_rig.png", 
        icon_size = 96,
        flags = {"goes-to-quickbar"}, 
        subgroup = "extraction-machine",
        order = "b[fluids]-c[oil_rig]",
        place_result = "oil_rig", 
        stack_size = 5, 
        },      
        {
        type = "item", 
        name = "or_power", 
        icon = "__cargo-ships__/graphics/blank.png", 
        icon_size = 2,
        subgroup = "extraction-machine",
        flags = {"hidden"}, 
        order = "b[fluids]-c[oil_rig]",
        place_result = "or_power", 
        stack_size = 100, 
        },
        {
        type = "item", 
        name = "or_pole", 
        icon = "__cargo-ships__/graphics/blank.png", 
        icon_size = 2,
        subgroup = "extraction-machine",
        flags = {"hidden"},
        order = "b[fluids]-c[oil_rig]",
        place_result = "or_pole", 
        stack_size = 100, 
        },
        {
        type = "item", 
        name = "or_lamp", 
        icon = "__cargo-ships__/graphics/blank.png", 
        icon_size = 2,
        subgroup = "extraction-machine",
        flags = {"hidden"},
        order = "b[fluids]-c[oil_rig]",
        place_result = "or_lamp", 
        stack_size = 100, 
        },
        {      
        type = "item", 
        name = "or_radar", 
        icon = "__cargo-ships__/graphics/blank.png", 
        icon_size = 2,
        subgroup = "extraction-machine",
        flags = {"hidden"},
        order = "b[fluids]-c[oil_rig]",
        place_result = "or_radar", 
        stack_size = 100, 
        },
})










