local recipe = table.deepcopy(data.raw["recipe"]["gate"])

recipe.name = "steel-plate-gate"
recipe.enabled = false
recipe.ingredients = { 
    { type = "item", name = "steel-plate-wall", amount = 1 },
    { type = "item", name = "steel-plate", amount = 2 },
    { type = "item", name = "electronic-circuit", amount = 2 }
}
recipe.results = { { type = "item", name = "steel-plate-gate", amount = 1 } }

data.extend({ recipe })

recipe = data.raw["recipe"]["steel-plate-gate"]

if mods["quality"] then
    local recycling = require("__quality__/prototypes/recycling")
    recycling.generate_self_recycling_recipe(recipe)
end
