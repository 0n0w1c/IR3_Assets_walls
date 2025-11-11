data:extend({
    {
        type = "technology",
        name = "steel-plate-wall",
        icon = "__IndustrialRevolution3Assets1__/graphics/icons/256/steel-plate-wall.png",
        icon_size = 256,
        order = "003",
        prerequisites = { "concrete-wall", "military-science-pack", "chemical-science-pack" },
        effects = {
            { type = "unlock-recipe", recipe = "steel-plate-wall" },
            { type = "unlock-recipe", recipe = "steel-plate-gate" }
        },
        unit = {
            count = 200,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack",   1 },
                { "military-science-pack",   1 },
                { "chemical-science-pack",   1 },
            },
            time = 60
        }
    }
})
