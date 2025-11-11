local recipe = table.deepcopy(data.raw["recipe"]["stone-wall"])

recipe.name = "concrete-wall"
recipe.enabled = false
recipe.ingredients = { { type = "item", name = "concrete", amount = 1 } }
recipe.results = { { type = "item", name = "concrete-wall", amount = 1 } }

data.extend({ recipe })

recipe = data.raw["recipe"]["concrete-wall"]

if mods["quality"] then
    local recycling = require("__quality__/prototypes/recycling")
    recycling.generate_self_recycling_recipe(recipe)
end
