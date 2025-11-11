data:extend({
    {
        type = "technology",
        name = "concrete-wall",
        icon = "__base__/graphics/technology/stone-wall.png",
        icon_size = 256,
        order = "002",
        prerequisites = { "concrete", "military-science-pack" },
        effects = {
            { type = "unlock-recipe", recipe = "concrete-wall" },
            { type = "unlock-recipe", recipe = "concrete-gate" }
        },
        unit = {
            count = 100,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack",   1 },
                { "military-science-pack",   1 },
            },
            time = 60
        }
    }
})
