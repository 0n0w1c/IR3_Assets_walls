local recipe = table.deepcopy(data.raw["recipe"]["gate"])

recipe.name = "concrete-gate"
recipe.enabled = false
recipe.ingredients = { 
    { type = "item", name = "concrete-wall", amount = 1 },
    { type = "item", name = "steel-plate", amount = 2 },
    { type = "item", name = "electronic-circuit", amount = 2 }
}
recipe.results = { { type = "item", name = "concrete-gate", amount = 1 } }

data.extend({ recipe })

recipe = data.raw["recipe"]["concrete-gate"]

if mods["quality"] then
    local recycling = require("__quality__/prototypes/recycling")
    recycling.generate_self_recycling_recipe(recipe)
end
