local wall = data.raw["wall"]["stone-wall"]

wall.icon = "__IndustrialRevolution3Assets1__/graphics/icons/64/stone-wall.png"
wall.next_upgrade = "concrete-wall"
wall.dying_explosion = "stone-wall-explosion"
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
wall.pictures = {
    corner_left_down = {
        layers = {
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-shadow.png",
                height = 192,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.5, 0.5 },
                variation_count = 1,
                width = 128,
                y = 960
            },
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                y = 640
            }
        }
    },
    corner_right_down = {
        layers = {
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-shadow.png",
                height = 192,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.5, 0.5 },
                variation_count = 1,
                width = 128,
                y = 1344
            },
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                y = 896
            }
        }
    },
    ending_left = {
        layers = {
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-shadow.png",
                height = 192,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.5, 0.5 },
                variation_count = 1,
                width = 128,
                y = 192
            },
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                y = 128
            }
        }
    },
    ending_right = {
        layers = {
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-shadow.png",
                height = 192,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.5, 0.5 },
                variation_count = 1,
                width = 128,
                y = 576
            },
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                y = 384
            }
        }
    },
    filling = {
        filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-filling.png",
        height = 96,
        line_length = 8,
        priority = "high",
        scale = 0.5,
        shift = { 0, -0.25 },
        variation_count = 8,
        width = 64
    },
    gate_connection_patch = {
        sheets = {
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-gate-patch-shadow.png",
                height = 144,
                priority = "high",
                scale = 0.5,
                shift = { 0.75, 0.375 },
                width = 160
            },
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-gate-patch.png",
                height = 144,
                priority = "high",
                scale = 0.5,
                shift = { 0, -0.125 },
                width = 64
            }
        }
    },
    single = {
        layers = {
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-shadow.png",
                height = 192,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.5, 0.5 },
                variation_count = 1,
                width = 128,
                y = 0
            },
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                y = 0
            }
        }
    },
    straight_horizontal = {
        layers = {
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-shadow.png",
                height = 192,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.5, 0.5 },
                variation_count = 1,
                width = 128,
                y = 384
            },
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                y = 256
            }
        }
    },
    straight_vertical = {
        layers = {
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-shadow.png",
                height = 192,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.5, 0.5 },
                variation_count = 1,
                width = 128,
                y = 768
            },
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                y = 512
            }
        }
    },
    t_up = {
        layers = {
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-shadow.png",
                height = 192,
                line_length = 1,
                priority = "high",
                repeat_count = 8,
                scale = 0.5,
                shift = { 0.5, 0.5 },
                variation_count = 1,
                width = 128,
                y = 1152
            },
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-base.png",
                height = 128,
                line_length = 8,
                priority = "high",
                scale = 0.5,
                variation_count = 8,
                width = 64,
                y = 768
            }
        }
    },
    water_connection_patch = {
        sheets = {
            {
                draw_as_shadow = true,
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-water-patch-shadow.png",
                height = 160,
                priority = "high",
                scale = 0.5,
                shift = { 0.5, 0.5 },
                width = 176
            },
            {
                filename = "__IndustrialRevolution3Assets2__/graphics/entities/walls/stone-wall-water-patch.png",
                height = 160,
                priority = "high",
                scale = 0.5,
                width = 112
            }
        }
    }
}
