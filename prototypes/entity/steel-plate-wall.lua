local wall = table.deepcopy(data.raw["wall"]["stone-wall"])

wall.name = "steel-plate-wall"
wall.localised_name = { "entity-name.steel-plate-wall" }
wall.minable = { mining_time = 0.1, result = "steel-plate-wall" }
wall.max_health = 700
wall.next_upgrade = nil
wall.dying_explosion = "steel-plate-wall-explosion"
wall.corpse = "small-remnants"
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
        particle_name = "steel-particle",
        probability = 0.66666666666666661,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    },
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
        probability = 0.3333333333333333,
        repeat_count = 1,
        speed_from_center = 0.02,
        speed_from_center_deviation = 0.01,
        type = "create-particle"
    }
}
wall.resistances = {
    {
        decrease = 10,
        percent = 30,
        type = "physical"
    },
    {
        decrease = 45,
        percent = 80,
        type = "impact"
    },
    {
        decrease = 30,
        percent = 50,
        type = "explosion"
    },
    {
        percent = 100,
        type = "fire"
    },
    {
        percent = 70,
        type = "acid"
    },
    {
        percent = 80,
        type = "laser"
    }
}
wall.pictures = {
    corner_left_down = {
        layers = {
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-shadow.png",
                frame_count = 1,
                height = 160,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.75, 0.75 },
                width = 160,
                x = 0,
                y = 800
            },
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = false,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                x = 0,
                y = 640
            }
        }
    },
    corner_right_down = {
        layers = {
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-shadow.png",
                frame_count = 1,
                height = 160,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.75, 0.75 },
                width = 160,
                x = 0,
                y = 1120
            },
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = false,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                x = 0,
                y = 896
            }
        }
    },
    ending_left = {
        layers = {
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-shadow.png",
                frame_count = 1,
                height = 160,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.75, 0.75 },
                width = 160,
                x = 0,
                y = 160
            },
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = false,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                x = 0,
                y = 128
            }
        }
    },
    ending_right = {
        layers = {
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-shadow.png",
                frame_count = 1,
                height = 160,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.75, 0.75 },
                width = 160,
                x = 0,
                y = 480
            },
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = false,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                x = 0,
                y = 384
            }
        }
    },
    filling = {
        draw_as_glow = false,
        draw_as_light = false,
        draw_as_shadow = false,
        filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-filler.png",
        height = 64,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        variation_count = 8,
        width = 64,
        x = 0,
        y = 0
    },
    gate_connection_patch = {
        sheets = {
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-gate-shadow.png",
                height = 128,
                priority = "high",
                scale = 0.5,
                shift = { 0.5, 0.5 },
                width = 128,
                x = 0,
                y = 0
            },
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = false,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-gate-patch.png",
                height = 192,
                priority = "high",
                scale = 0.5,
                width = 64
            }
        }
    },
    single = {
        layers = {
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-shadow.png",
                frame_count = 1,
                height = 160,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.75, 0.75 },
                width = 160,
                x = 0,
                y = 0
            },
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = false,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                x = 0,
                y = 0
            }
        }
    },
    straight_horizontal = {
        layers = {
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-shadow.png",
                frame_count = 1,
                height = 160,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.75, 0.75 },
                width = 160,
                x = 0,
                y = 320
            },
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = false,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                x = 0,
                y = 256
            }
        }
    },
    straight_vertical = {
        layers = {
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-shadow.png",
                frame_count = 1,
                height = 160,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.75, 0.75 },
                width = 160,
                x = 0,
                y = 640
            },
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = false,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                x = 0,
                y = 512
            }
        }
    },
    t_up = {
        layers = {
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-shadow.png",
                frame_count = 1,
                height = 160,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.75, 0.75 },
                width = 160,
                x = 0,
                y = 960
            },
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = false,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                x = 0,
                y = 768
            }
        }
    },
    water_connection_patch = {
        sheets = {
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-water-shadow.png",
                height = 160,
                priority = "high",
                scale = 0.5,
                shift = { 0.5, 0.75 },
                width = 192,
                x = 0,
                y = 0
            },
            {
                draw_as_glow = false,
                draw_as_light = false,
                draw_as_shadow = false,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/steel-plate-wall-water-patch.png",
                height = 160,
                priority = "high",
                scale = 0.5,
                shift = { 0, -0.25 },
                width = 128,
                x = 0,
                y = 0
            }
        }
    }
}

data.extend({ wall })
