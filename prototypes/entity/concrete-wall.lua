local wall = table.deepcopy(data.raw["wall"]["stone-wall"])

wall.name = "concrete-wall"
wall.localised_name = { "entity-name.concrete-wall" }
wall.minable = { mining_time = 0.1, result = "concrete-wall" }
wall.max_health = 500
wall.next_upgrade = "steel-plate-wall"
wall.dying_explosion = "concrete-wall-explosion"
wall.damaged_trigger_effect = {
    {
        damage_type_filters = {
            "fire",
            "impact"
        },
        frame_speed = 1,
        frame_speed_deviation = 0.1,
        initial_height = 0.5,
        initial_vertical_speed = 0.07,
        initial_vertical_speed_deviation = 0.1,
        offset_deviation = {
            { -0.5, -0.5 },
            { 0.5,  0.5 }
        },
        particle_name = "stone-particle",
        probability = 1,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    }
}
wall.resistances = {
    {
        decrease = 5,
        percent = 25,
        type = "physical"
    },
    {
        decrease = 45,
        percent = 70,
        type = "impact"
    },
    {
        decrease = 20,
        percent = 40,
        type = "explosion"
    },
    {
        percent = 100,
        type = "fire"
    },
    {
        percent = 80,
        type = "acid"
    },
    {
        percent = 70,
        type = "laser"
    }
}

data.extend({ wall })
