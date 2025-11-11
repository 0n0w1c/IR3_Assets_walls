data:extend({
    {
        type = "item",
        name = "concrete-gate",
        icon = "__base__/graphics/icons/gate.png",
        subgroup = "defensive-structure",
        order = "a[wall]-c[concrete-gate]",
        inventory_move_sound = {
            filename = "__base__/sound/item/concrete-inventory-move.ogg",
            volume = 0.6,
            aggregation = {
                max_count = 1,
                remove = true,
            },
        },
        pick_sound = {
            filename = "__base__/sound/item/concrete-inventory-pickup.ogg",
            volume = 0.8,
            aggregation = {
                max_count = 1,
                remove = true,
            },
        },
        drop_sound = {
            filename = "__base__/sound/item/concrete-inventory-move.ogg",
            volume = 0.6,
            aggregation = {
                max_count = 1,
                remove = true,
            },
        },
        place_result = "concrete-gate",
        stack_size = 50,
    }
})
